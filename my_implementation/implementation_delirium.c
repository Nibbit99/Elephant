#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "my_implementation.h"
#include "keccak.c"

#define CRYPTO_NPUBBYTES 12

// Function for left rotation of bytes
BYTE rotl(BYTE b)
{
    return (b << 1) | (b >> 7);
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

// XOR for block of a certain size
void xor_block(BYTE* state, const BYTE* block, SIZE size)
{
    for(SIZE i = 0; i < size; ++i)
        state[i] ^= block[i];
}

// Grab a block of ad using the index (nonce|ad|1)
void get_block_ad(BYTE* output, BYTE* npub, BYTE* ad, SIZE adlen, SIZE i)
{
    SIZE len = 0;
    // First block contains nonce
    // Remark: nonce may not be longer then BLOCK_SIZE
    if(i == 0) {
        memcpy(output, npub, CRYPTO_NPUBBYTES);
        len += CRYPTO_NPUBBYTES;
    }

    const SIZE block_offset = i * BLOCK_SIZE - (i != 0) * CRYPTO_NPUBBYTES;
    // If adlen is divisible by BLOCK_SIZE, add an additional padding block
    if(i != 0 && block_offset == adlen) {
        memset(output, 0x00, BLOCK_SIZE);
        output[0] = 0x01;
        return;
    }
    const SIZE r_outlen = BLOCK_SIZE - len;
    const SIZE r_adlen  = adlen - block_offset;
    // Fill with associated data if available
    if(r_outlen <= r_adlen) { // enough AD
        memcpy(output + len, ad + block_offset, r_outlen);
    } else { // not enough AD, need to pad
        if(r_adlen > 0) // ad might be nullptr
            memcpy(output + len, ad + block_offset, r_adlen);
        memset(output + len + r_adlen, 0x00, r_outlen - r_adlen);
        output[len + r_adlen] = 0x01;
    }
}

// Return the ith assocated data block.
// clen is the length of the ciphertext in bytes
void get_block_c(BYTE* output, const BYTE* c, SIZE clen, SIZE i)
{
    const SIZE block_offset = i * BLOCK_SIZE;
    // If clen is divisible by BLOCK_SIZE, add an additional padding block
    if(block_offset == clen) {
        memset(output, 0x00, BLOCK_SIZE);
        output[0] = 0x01;
        return;
    }
    const SIZE r_clen  = clen - block_offset;
    // Fill with ciphertext if available
    if(BLOCK_SIZE <= r_clen) { // enough ciphertext
        memcpy(output, c + block_offset, BLOCK_SIZE);
    } else { // not enough ciphertext, need to pad
        if(r_clen > 0) // c might be nullptr
            memcpy(output, c + block_offset, r_clen);
        memset(output + r_clen, 0x00, BLOCK_SIZE - r_clen);
        output[r_clen] = 0x01;
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

    // Buffer
    BYTE buffer[BLOCK_SIZE];

    // Expanded key
    BYTE expanded_key[BLOCK_SIZE] = {0};
    memcpy(expanded_key, K, CRYPTO_KEYBYTES);
    permutation(expanded_key);
    memcpy(lfsr_curr, expanded_key, BLOCK_SIZE);

    // Current index in message
    SIZE m_index = 0;

    // Create the buffer for the tag and store A1 in it
    BYTE tag_buffer[BLOCK_SIZE] = {0};
    get_block_ad(tag_buffer, npub, A, adlen, 0);

    // Use the longest n to combine all loops
    for(int i = 1; i <= longest_n; ++i)
    {
        LFSR_step(lfsr_next, lfsr_curr);

        if(i <= mblocks_n)
        {
            memcpy(mask_buffer, lfsr_curr, BLOCK_SIZE);
            xor_block(mask_buffer, lfsr_next, BLOCK_SIZE);
            memcpy(buffer, npub, CRYPTO_NPUBBYTES);
            memset(buffer+CRYPTO_NPUBBYTES, 0, BLOCK_SIZE-CRYPTO_NPUBBYTES);
            xor_block(buffer, mask_buffer, BLOCK_SIZE);
            permutation(buffer);
            xor_block(buffer, M+BLOCK_SIZE*(i-1), BLOCK_SIZE);
            xor_block(buffer, mask_buffer, BLOCK_SIZE);

            // The last block could be not exactly 1 block size long
            // If it is the last block copy mlen-m_index (remaining bytes, this could be block size long)
            if(i == mblocks_n)
                memcpy(C+m_index, buffer, mlen-m_index);
            else
                memcpy(C+m_index, buffer, BLOCK_SIZE);
        }

        if(i > 1 && i <= cblocks_n+1)
        {
            memcpy(mask_buffer, lfsr_prev, BLOCK_SIZE);
            xor_block(mask_buffer, lfsr_next, BLOCK_SIZE);
            get_block_c(buffer, enc ? C : M, mlen, i - 2);
            xor_block(buffer, mask_buffer, BLOCK_SIZE);
            permutation(buffer);
            xor_block(buffer, mask_buffer, BLOCK_SIZE);
            xor_block(tag_buffer, buffer, BLOCK_SIZE);
            printf("CSTEP%i:\n%s\n", i-1, tag_buffer);
        }

        if(i + 1 <= ablocks_n)
        {
            get_block_ad(buffer, npub, A, adlen, i);
            xor_block(buffer, lfsr_next, BLOCK_SIZE);
            permutation(buffer);
            xor_block(buffer, lfsr_next, BLOCK_SIZE);
            xor_block(tag_buffer, buffer, BLOCK_SIZE);
            printf("ASTEP%i:\n%s\n", i, tag_buffer);
        }

        memcpy(lfsr_prev, lfsr_curr, BLOCK_SIZE);
        memcpy(lfsr_curr, lfsr_next, BLOCK_SIZE);
        m_index += BLOCK_SIZE;
    }
    xor_block(tag_buffer, expanded_key, BLOCK_SIZE);
    permutation(tag_buffer);
    xor_block(tag_buffer, expanded_key, BLOCK_SIZE);
    memcpy(T, tag_buffer, BLOCK_SIZE);
}

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

int delirium_decrypt(
BYTE* M, BYTE* T,
const BYTE* C,
SIZE mlen,
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
    BYTE T2[CRYPTO_ABYTES];
    delirium_aead(M, T2, C, mlen, A, adlen, nsec, npub, K, 0);
    printf("\nT2:\n%s\n", T2);
    printf("\nM:\n%s\n", M);
    return 0;
}

int main(int argc, char *argv[]) {
    BYTE test_message[BLOCK_SIZE*8] = "testmessage1testmessage2testmessage3testmessage4testmessage5testmessage6testmessage7testmessage8testmessage9testmessage10testmessage11testmessage12testmessage13testmessage14testmessage15testmessage16!"; 
    BYTE test_cipher[BLOCK_SIZE*8];
    BYTE test_ad[57] = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.";
    unsigned long long test_ad_length = 57;
    BYTE test_key[BLOCK_SIZE] = "testkey";
    BYTE test_npub[CRYPTO_NPUBBYTES] = {5};
    BYTE test_nsec[CRYPTO_NPUBBYTES] = {1};
    BYTE test_tag[BLOCK_SIZE] = {0};

    delirium_encrypt(test_cipher, test_tag, test_message, BLOCK_SIZE*8, test_ad, test_ad_length, test_nsec, test_npub, test_key);

    printf("\nENCRYPTION:\nC:%s\nT:%s\n", test_cipher, test_tag);

    BYTE test_message2[BLOCK_SIZE*8] = {0};

    delirium_decrypt(test_message2, test_tag, test_cipher, BLOCK_SIZE*8, test_ad, test_ad_length, test_nsec, test_npub, test_key);

    printf("\nDECRYPTION:\nM:%s\n", test_message2);
}