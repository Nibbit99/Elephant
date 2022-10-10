#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "elephant_200.h"
#include "encrypt.c"

#define CRYPTO_NPUBBYTES 12

int main(int argc, char *argv[]) {
    BYTE test_message[BLOCK_SIZE*8] = "testmessage1testmessage2testmessage3testmessage4testmessage5testmessage6testmessage7testmessage8testmessage9testmessage10testmessage11testmessage12testmessage13testmessage14testmessage15testmessage16!"; 
    BYTE test_cipher[BLOCK_SIZE*8];
    BYTE test_ad[57] = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.";
    unsigned long long test_ad_length = 57;
    BYTE test_key[BLOCK_SIZE] = "testkey";
    BYTE test_npub[CRYPTO_NPUBBYTES] = {5};
    BYTE test_nsec[CRYPTO_NPUBBYTES] = {1};
    BYTE test_tag[BLOCK_SIZE] = {0};

    printf("START\n");

    crypto_aead_encrypt(test_cipher, BLOCK_SIZE*8, test_message, BLOCK_SIZE*8, test_ad, test_ad_length, test_nsec, test_npub, test_key);

    crypto_aead_decrypt(test_message, BLOCK_SIZE*8, test_tag, test_cipher, BLOCK_SIZE*8, test_ad, test_ad_length, 0, test_npub, test_key);

    //printf("\nDECRYPTION:\nM:%s\nC:%s\nT:%s\n", test_message, test_cipher, test_tag);

    /*BYTE expanded_key[BLOCK_SIZE] = {0};
    for(int i = 0; i < 10; i++)
    {
        memcpy(expanded_key, test_key, CRYPTO_KEYBYTES);
        permutation(expanded_key);
        printf("%s\n", expanded_key);
    }*/
}