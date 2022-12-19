#include "api.h"
#include "crypto_aead.h"
#include <string.h>
#include "elephant_200.h"
#include "keccak.c"

#include <stdio.h>


BYTE rotl(BYTE b)
{
    return (b << 1) | (b >> 7);
}

int constcmp(const BYTE* a, const BYTE* b, SIZE length)
{
    BYTE r = 0;

    for (SIZE i = 0; i < length; ++i)
        r |= a[i] ^ b[i];
    return r;
}

// State should be BLOCK_SIZE bytes long
// Note: input may be equal to output
void lfsr_step(BYTE* output, BYTE* input)
{
    BYTE temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
    for(SIZE i = 0; i < BLOCK_SIZE - 1; ++i)
        output[i] = input[i + 1];
    output[BLOCK_SIZE - 1] = temp;
}

void xor_block(BYTE* state, const BYTE* block, SIZE size)
{
    for(SIZE i = 0; i < size; ++i)
        state[i] ^= block[i];
}

// Write the ith assocated data block to "output".
// The nonce is prepended and padding is added as required.
// adlen is the length of the associated data in bytes
void get_ad_block(BYTE* output, const BYTE* ad, SIZE adlen, const BYTE* npub, SIZE i)
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
void get_c_block(BYTE* output, const BYTE* c, SIZE clen, SIZE i)
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


void toHex(char* buf, char* txt) {
  char b[3] = "00";
  for (unsigned int i = 0; i < strlen(txt); i += 2) {
    b[0] = *(txt + i);
    b[1] = *(txt + i + 1);
    *(buf + (i >> 1)) = strtoul(b, NULL, 16);
  }
}

void fromHex(char *array_output, const char *array_input) {
  unsigned value;
  while (sscanf(array_input, "%2x", &value) == 1) {
    *array_output++ = value;
    array_input += 2;
  } 
  *array_output = '\0';
}

#define MAX_SIZE 32

void printHex(const BYTE* text, SIZE length)
{
    printf("\n-----------\n");
    for (int i = 0; i < length; i++) {
      printf("%02X", text[i]);
    }
    printf("\n-----------\n");
}



// It is assumed that c is sufficiently long
// Also, tag and c should not overlap
void crypto_aead_impl(
    BYTE* c, BYTE* tag, const BYTE* m, SIZE mlen, const BYTE* ad, SIZE adlen,
    const BYTE* npub, const BYTE* k, int encrypt)
{
    // Compute number of blocks
    const SIZE nblocks_c  = 1 + mlen / BLOCK_SIZE;
    const SIZE nblocks_m  = (mlen % BLOCK_SIZE) ? nblocks_c : nblocks_c - 1;
    const SIZE nblocks_ad = 1 + (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE;
    const SIZE nb_it = (nblocks_c + 1 > nblocks_ad - 1) ? nblocks_c + 1 : nblocks_ad - 1;

    printf("ADLEN: %i\n", adlen);
    printf("ADBLOCKS: %i\n", nblocks_ad);

    // Storage for the expanded key L
    BYTE expanded_key[BLOCK_SIZE] = {0};
    memcpy(expanded_key, k, CRYPTO_KEYBYTES);
    permutation(expanded_key);

    // Buffers for storing previous, current and next mask
    BYTE mask_buffer_1[BLOCK_SIZE] = {0};
    BYTE mask_buffer_2[BLOCK_SIZE] = {0};
    BYTE mask_buffer_3[BLOCK_SIZE] = {0};
    memcpy(mask_buffer_2, expanded_key, BLOCK_SIZE);

    BYTE* previous_mask = mask_buffer_1;
    BYTE* current_mask = mask_buffer_2;
    BYTE* next_mask = mask_buffer_3;

    // Buffer to store current ciphertext/AD block
    BYTE buffer[BLOCK_SIZE];

    // Tag buffer and initialization of tag to zero
    BYTE tag_buffer[BLOCK_SIZE] = {0};
    
    get_ad_block(tag_buffer, ad, adlen, npub, 0);
    printHex(tag_buffer, CRYPTO_ABYTES);

    SIZE offset = 0;
    for(SIZE i = 0; i < nb_it; ++i) {
        // Compute mask for the next message
        lfsr_step(next_mask, current_mask);
        if(i < nblocks_m) {
            // Compute ciphertext block
            memcpy(buffer, npub, CRYPTO_NPUBBYTES);
            memset(buffer + CRYPTO_NPUBBYTES, 0, BLOCK_SIZE - CRYPTO_NPUBBYTES);
            xor_block(buffer, current_mask, BLOCK_SIZE);
            xor_block(buffer, next_mask, BLOCK_SIZE);
            permutation(buffer);
            xor_block(buffer, current_mask, BLOCK_SIZE);
            xor_block(buffer, next_mask, BLOCK_SIZE);
            const SIZE r_size = (i == nblocks_m - 1) ? mlen - offset : BLOCK_SIZE;
            xor_block(buffer, m + offset, r_size);
            memcpy(c + offset, buffer, r_size);
        }


        if(i > 0 && i <= nblocks_c) {
            // Compute tag for ciphertext block
            get_c_block(buffer, encrypt ? c : m, mlen, i - 1);
            
            printHex(buffer, CRYPTO_ABYTES);

            xor_block(buffer, previous_mask, BLOCK_SIZE);
            xor_block(buffer, next_mask, BLOCK_SIZE);
            permutation(buffer);
            xor_block(buffer, previous_mask, BLOCK_SIZE);
            xor_block(buffer, next_mask, BLOCK_SIZE);
            xor_block(tag_buffer, buffer, BLOCK_SIZE);
        }

        // If there is any AD left, compute tag for AD block 
        if(i + 1 < nblocks_ad) {
            get_ad_block(buffer, ad, adlen, npub, i + 1);

            printHex(tag_buffer, CRYPTO_ABYTES);

            xor_block(buffer, next_mask, BLOCK_SIZE);
            permutation(buffer);
            xor_block(buffer, next_mask, BLOCK_SIZE);
            xor_block(tag_buffer, buffer, BLOCK_SIZE);
        }

        // Cyclically shift the mask buffers
        // Value of next_mask will be computed in the next iteration
        BYTE* const temp = previous_mask;
        previous_mask = current_mask;
        current_mask = next_mask;
        next_mask = temp;

        offset += BLOCK_SIZE;
    }
    // Compute tag
    xor_block(tag_buffer, expanded_key, BLOCK_SIZE);
    permutation(tag_buffer);
    xor_block(tag_buffer, expanded_key, BLOCK_SIZE);
    memcpy(tag, tag_buffer, CRYPTO_ABYTES);
}

// Remark: c must be at least mlen + CRYPTO_ABYTES long
int crypto_aead_encrypt(
  unsigned char *c, unsigned long long *clen,
  const unsigned char *m, unsigned long long mlen,
  const unsigned char *ad, unsigned long long adlen,
  const unsigned char *nsec,
  const unsigned char *npub,
  const unsigned char *k)
{
    (void)nsec;
    *clen = mlen + CRYPTO_ABYTES;
    BYTE tag[CRYPTO_ABYTES];
    crypto_aead_impl(c, tag, m, mlen, ad, adlen, npub, k, 1);
    memcpy(c + mlen, tag, CRYPTO_ABYTES);
    return 0;
}

int crypto_aead_decrypt(
  unsigned char *m, unsigned long long *mlen,
  unsigned char *nsec,
  const unsigned char *c, unsigned long long clen,
  const unsigned char *ad, unsigned long long adlen,
  const unsigned char *npub,
  const unsigned char *k)
{
    (void)nsec;
    if(clen < CRYPTO_ABYTES)
        return -1;
    *mlen = clen - CRYPTO_ABYTES;
    BYTE tag[CRYPTO_ABYTES];
    crypto_aead_impl(m, tag, c, *mlen, ad, adlen, npub, k, 0);
    return (constcmp(c + *mlen, tag, CRYPTO_ABYTES) == 0) ? 0 : -1;
}

int main(int argc, char *argv[]) {
    BYTE test_key[CRYPTO_KEYBYTES + 1];
    BYTE test_npub[CRYPTO_NPUBBYTES + 1];
    BYTE test_message1[MAX_SIZE + 1];
    BYTE test_message2[MAX_SIZE + 1];
    BYTE test_ad[MAX_SIZE + 1];
    BYTE test_cipher[MAX_SIZE + CRYPTO_ABYTES + 1];
    BYTE test_tag[CRYPTO_ABYTES];
    SIZE test_mlen = MAX_SIZE;
    SIZE test_clen = MAX_SIZE;
    SIZE test_adlen = MAX_SIZE;

    BYTE test_ct[MAX_SIZE + CRYPTO_ABYTES];

    fromHex(test_key, "000102030405060708090A0B0C0D0E0F");
    fromHex(test_npub, "000102030405060708090A0B");
    fromHex(test_message1, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F");
    fromHex(test_ad, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F");

    printHex(test_key, CRYPTO_KEYBYTES);
    printHex(test_npub, CRYPTO_NPUBBYTES);
    printHex(test_message1, MAX_SIZE);
    printHex(test_ad, MAX_SIZE);

    crypto_aead_encrypt(test_cipher, &test_clen, test_message1, test_mlen, test_ad, test_adlen, NULL, test_npub, test_key);

    printHex(test_cipher, test_clen);
}