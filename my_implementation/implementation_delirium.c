#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "my_implementation.h"
#include "keccak.c"

// Function for left rotation of bytes
BYTE rotl(BYTE b)
{
    return (b << 1) | (b >> 7); // QUESTION - Usage of this statement?
}

// The LFSR step function
void LFSR_step(BYTE* output, BYTE* input)
{
    // Calculating the new last byte and storing it in temp
    BYTE temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1); // QUESTION - Specification says input[3] but encrypt.c uses input[2]?

    // Move the rest of the bytes left
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
        output[i-1] = input[i];

    // Set the last byte to our temp variable
    output[BLOCK_SIZE - 1] = temp;
}

// XOR for block of length size
void block_xor(BYTE* output, const BYTE* input, SIZE size)
{
    for(SIZE i = 0; i < size; ++i)
        output[i] ^= input[i];
}

// Grab a block of ad using the index from (nonce||ad||1)
void block_ad_get(BYTE* output, BYTE* npub, BYTE* A, SIZE adlen, SIZE index)
{
    SIZE len = 0;
    // Block with index = 0 will contains nonce|ad
    if(index == 0) {
        memcpy(output, npub, CRYPTO_NPUBBYTES);
        len += CRYPTO_NPUBBYTES;
    }

    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
    // Add a padding block if adlen can be divided by BLOCK_SIZE
    if(index != 0 && block_pos == adlen) {
        memset(output, 0x00, BLOCK_SIZE);
        output[0] = 0x01;
        return;
    }

    const SIZE r_outlen = BLOCK_SIZE - len;
    const SIZE r_adlen  = adlen - block_pos;
    // Fill with associated data if available
    if(r_outlen <= r_adlen) // enough AD
        memcpy(output + len, A + block_pos, r_outlen);
    else { // If ad doesn't fill the block completely, add padding
        if(r_adlen > 0) // Check if there is any ad
            memcpy(output + len, A + block_pos, r_adlen);
        memset(output + len + r_adlen, 0x00, r_outlen - r_adlen);
        output[len + r_adlen] = 0x01;
    }
}

// Grab a block of the ciphertext using the index from (ciphertext||1)
void block_c_get(BYTE* output, const BYTE* C, SIZE clen, SIZE index)
{
    const SIZE block_offset = index * BLOCK_SIZE;
    // Add a padding block if clen % BLOCK_SIZE = 0
    if(block_offset == clen) {
        memset(output, 0x00, BLOCK_SIZE);
        output[0] = 0x01;
        return;
    }
    // Calculate how much ciphertext is left
    const SIZE c_remaining  = clen - block_offset;
    // Fill with ciphertext if there is enough to fill the block
    if(c_remaining >= BLOCK_SIZE) { // 
        memcpy(output, C + block_offset, BLOCK_SIZE);
    } else { // Not enough ciphertext left to fill the block
        if(c_remaining > 0) // If the ciphertext is not empty
            memcpy(output, C + block_offset, c_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        memset(output + c_remaining, 0x00, BLOCK_SIZE - c_remaining);
        output[c_remaining] = 0x01;
    }
}

void delirium_aead(
BYTE* C, BYTE* T,
const BYTE* M,
SIZE mlen,
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K,
int enc)
{
    // The amount of cipher blocks is the message length devided by block size + 1 for padding
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
    // Store the longest n (m always has the same amount or less blocks than c so we can ignore it)
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;

    // Masks
    BYTE mask_buffer[BLOCK_SIZE] = {0};

    // LFSR states (previous state, current state, next state)
    BYTE lfsr_prev[BLOCK_SIZE] = {0};
    BYTE lfsr_curr[BLOCK_SIZE] = {0};
    BYTE lfsr_next[BLOCK_SIZE] = {0};

    // Buffer for storing the current block that's being worked on
    BYTE block_buffer[BLOCK_SIZE];

    // Expanded key
    BYTE expanded_key[BLOCK_SIZE] = {0};
    memcpy(expanded_key, K, CRYPTO_KEYBYTES);
    permutation(expanded_key);
    memcpy(lfsr_curr, expanded_key, BLOCK_SIZE);

    // Current index in message
    SIZE m_index = 0;

    // Create the buffer for the tag and store A1 in it
    BYTE tag_buffer[BLOCK_SIZE] = {0};
    block_ad_get(tag_buffer, npub, A, adlen, 0);

    // Use the longest n to combine all loops
    for(int i = 1; i <= longest_n; ++i)
    {
        // Calculate the next lfsr state into lfsr_next
        LFSR_step(lfsr_next, lfsr_curr);

        // Line 1-3 of the pseudo-code
        if(i <= mblocks_n)
        {
            memcpy(mask_buffer, lfsr_curr, BLOCK_SIZE);
            block_xor(mask_buffer, lfsr_next, BLOCK_SIZE);
            memcpy(block_buffer, npub, CRYPTO_NPUBBYTES);
            memset(block_buffer+CRYPTO_NPUBBYTES, 0, BLOCK_SIZE-CRYPTO_NPUBBYTES);
            block_xor(block_buffer, mask_buffer, BLOCK_SIZE);
            permutation(block_buffer);
            block_xor(block_buffer, M+BLOCK_SIZE*(i-1), BLOCK_SIZE);
            block_xor(block_buffer, mask_buffer, BLOCK_SIZE);

            // The last block could be not exactly 1 block size long
            // If it is the last block copy mlen-m_index (remaining bytes, this could be block size long)
            if(i == mblocks_n)
                memcpy(C+m_index, block_buffer, mlen-m_index);
            else
                memcpy(C+m_index, block_buffer, BLOCK_SIZE);
        }

        // Lines 8-9 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the additional data with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i + 1 <= ablocks_n)
        {
            // Line 5 of the pseudo-code
            block_ad_get(block_buffer, npub, A, adlen, i);

            block_xor(block_buffer, lfsr_next, BLOCK_SIZE);
            permutation(block_buffer);
            block_xor(block_buffer, lfsr_next, BLOCK_SIZE);
            block_xor(tag_buffer, block_buffer, BLOCK_SIZE);
        }

        // Lines 10-11 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the ciphertext with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i > 1 && i <= cblocks_n+1)
        {
            // Line 6 of the pseudo-code
            memcpy(mask_buffer, lfsr_prev, BLOCK_SIZE);

            block_xor(mask_buffer, lfsr_next, BLOCK_SIZE);
            block_c_get(block_buffer, enc ? C : M, mlen, i - 2);
            block_xor(block_buffer, mask_buffer, BLOCK_SIZE);
            permutation(block_buffer);
            block_xor(block_buffer, mask_buffer, BLOCK_SIZE);
            block_xor(tag_buffer, block_buffer, BLOCK_SIZE);
        }

        memcpy(lfsr_prev, lfsr_curr, BLOCK_SIZE);
        memcpy(lfsr_curr, lfsr_next, BLOCK_SIZE);
        m_index += BLOCK_SIZE;
    }

    block_xor(tag_buffer, expanded_key, BLOCK_SIZE);
    permutation(tag_buffer);
    block_xor(tag_buffer, expanded_key, BLOCK_SIZE);
    memcpy(T, tag_buffer, CRYPTO_TAGBYTES);
}

// Takes message M, message length mlen, additional data A,
// additional data length adlen, secret nonce nsec, public nonce npub and key k
// Returns ciphertext C and tag T
int delirium_encrypt(
BYTE* C, BYTE* T,
const BYTE* M,
SIZE mlen,
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
    return 0;
}

// Takes tag T, cipher C, cipher length clen, additional data A, 
// additional data length adlen, secret nonce nsec, public nonce npub and key k
// Returns message M and wether or not the tag verified correctly (returns 0 if correct, -1 if incorrect)
int delirium_decrypt(
BYTE* M, BYTE* T,
const BYTE* C,
SIZE clen,
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
    BYTE T2[CRYPTO_TAGBYTES];
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
    // Compare the given tag T with the calculated tag T2. If T == T2 return 0 (SUCCESS), otherwise return -1 (FAIL)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
}

int main(int argc, char *argv[]) {
    BYTE test_message[BLOCK_SIZE*4] = "This is a test message!"; 
    SIZE test_message_length = BLOCK_SIZE*4;
    BYTE test_cipher[20];
    BYTE test_ad[13] = "This is test!";
    unsigned long long test_ad_length = 5;
    BYTE test_key[CRYPTO_KEYBYTES] = "Password123!";
    BYTE test_npub[CRYPTO_NPUBBYTES] = {5};
    BYTE test_nsec[CRYPTO_NPUBBYTES] = {1};
    BYTE test_tag[CRYPTO_TAGBYTES] = {0};

    delirium_encrypt(test_cipher, test_tag, test_message, test_message_length, test_ad, test_ad_length, test_nsec, test_npub, test_key);

    printf("\n----ENCRYPTION----\nCipher:\n%s\nTag:\n%s\n------------------", test_cipher, test_tag);

    BYTE test_message2[BLOCK_SIZE*8] = {0};

    if(delirium_decrypt(test_message2, test_tag, test_cipher, test_message_length, test_ad, test_ad_length, test_nsec, test_npub, test_key) == 0)
        printf("\n----DECRYPTION----\nMessage:\n%s\n------------------", test_message2);
    else
        printf("\n----DECRYPTION----\nFAILED\n------------------", test_message2);
}