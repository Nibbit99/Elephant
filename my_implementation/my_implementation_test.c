#include "my_implementation.h"
#include "my_implementation.c"

int main(int argc, char *argv[]) {
    BYTE test_message[BLOCK_SIZE*4] = "This is a test message!"; 
    SIZE test_message_length = BLOCK_SIZE*4;
    BYTE test_cipher[20];
    BYTE test_ad[13] = "This is test!";
    unsigned long long test_ad_length = 5;
    BYTE test_key[CRYPTO_KEYBYTES] = "Password23!";
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

    return 0;
}