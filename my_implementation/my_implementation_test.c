#include "my_implementation.h"
#include "my_implementation.c"

#define MAX_LINE_LENGTH 128

// Reads from a HEX char array to a ASCII char array
void fromHex(BYTE *output, const BYTE *input) {
  unsigned result;
  while (sscanf(input, "%2x", &result) == 1) {
    *output++ = result;
    // Move over to the next pair of hexadecimal digits
    input += 2;
  } 
  // Nullbyte
  *output = '\0';
}

void getData(BYTE* output, BYTE* line, int *length, FILE* fp)
{
    fgets(line, MAX_LINE_LENGTH, fp);
    fromHex(output, line + strcspn(line, "=") + 2);
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
}

void printHex(BYTE* text, SIZE length)
{
    for (int i = 0; i < length; i++) {
      printf("%02X", text[i]);
    }
}

int main(int argc, char *argv[]) {
    // Initialize everything needed for the tests
    int test_count = 20;

    // Initialize everything needed for reading the file
    FILE * fp;
    BYTE line[MAX_LINE_LENGTH];

    fp = fopen("LWC_AEAD_KAT_128_96.txt", "r");
    if(fp == NULL)
      exit(EXIT_FAILURE);

    // Initialize everything needed for the encryption
    BYTE test_key[CRYPTO_KEYBYTES + 1];
    BYTE test_npub[CRYPTO_NPUBBYTES + 1];
    BYTE test_message1[TEST_MAX_SIZE + 1];
    BYTE test_message2[TEST_MAX_SIZE + 1];
    BYTE test_ad[TEST_MAX_SIZE + 1];
    BYTE test_cipher[TEST_MAX_SIZE + CRYPTO_TAGBYTES + 1];
    BYTE test_tag[CRYPTO_TAGBYTES];
    SIZE test_mlen = TEST_MAX_SIZE;
    SIZE test_clen = TEST_MAX_SIZE;
    SIZE test_adlen = TEST_MAX_SIZE;
    BYTE test_ct[TEST_MAX_SIZE + CRYPTO_TAGBYTES];

    // Read lines and encrypt
    int count = 1089;
    
    int line_length;

    for(int i = 1; i <= count; i++)
    {
      fgets(line, sizeof(line), fp);
      getData(test_key, line, &line_length, fp);
      getData(test_npub, line, &line_length, fp);
      getData(test_message1, line, &line_length, fp);
      test_mlen = line_length;
      getData(test_ad, line, &line_length, fp);
      test_adlen = line_length;
      getData(test_message2, line, &line_length, fp);

      delirium_encrypt(test_cipher, test_tag, test_message1, test_mlen, test_ad, test_adlen, NULL, test_npub, test_key);

      memcpy(test_ct, test_cipher, TEST_MAX_SIZE);
      memcpy(test_ct + test_mlen, test_tag, CRYPTO_TAGBYTES);

      printf(memcmp(test_message2, test_ct, test_mlen + CRYPTO_TAGBYTES) == 0 ? "%i: CORRECT\n" : "%i: INCORRECT\n", i);

      fgets(line, sizeof(line), fp);
    }

    fclose(fp);
}