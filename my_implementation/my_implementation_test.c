#include "my_implementation.h"
#include "my_implementation.c"
#include <time.h>

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

void writeData(FILE* fpo, int i, SIZE mlen, SIZE adlen, double time)
{
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%f\n", i, mlen, adlen, time*1000000);
}

void printHex(BYTE* text, SIZE length)
{
    for (int i = 0; i < length; i++) {
      printf("%02X", text[i]);
    }
}

void runTests(int test_count, BYTE* output_file)
{
    // Initialize everything needed for measuring time
    clock_t begin, end;
    double current_time = 0;
    double total_time = 0;

    // Initialize everything needed for writing a file
    FILE * fpo;

    fpo = fopen(output_file, "w");
    if(fpo == NULL)
      exit(EXIT_FAILURE);

    fprintf(fpo, "TEST:\t│\tMLEN:\t│\tADLEN:\t│\tAVG TIME (micro):\n");
    fprintf(fpo, "──────────────────────────────────────────────────────────────\n");

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
    int test_repeat = 1000;
    int test_errors = 0;
    int line_length;

    for(int i = 1; i <= test_count; i++)
    {
      fgets(line, sizeof(line), fp);
      getData(test_key, line, &line_length, fp);
      getData(test_npub, line, &line_length, fp);
      getData(test_message1, line, &line_length, fp);
      test_mlen = line_length;
      getData(test_ad, line, &line_length, fp);
      test_adlen = line_length;
      getData(test_message2, line, &line_length, fp);

      begin = clock();
      for(int j = 0; j < test_repeat; j++)
        delirium_encrypt(test_cipher, test_tag, test_message1, test_mlen, test_ad, test_adlen, NULL, test_npub, test_key);
      end = clock();

      memcpy(test_ct, test_cipher, TEST_MAX_SIZE);
      memcpy(test_ct + test_mlen, test_tag, CRYPTO_TAGBYTES);

      if(memcmp(test_message2, test_ct, test_mlen + CRYPTO_TAGBYTES) == 0)
        printf("%i: CORRECT\n", i);
      else
      {
        printf("%i: INCORRECT\n", i);
        test_errors++;
      }

      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
      writeData(fpo, i, test_mlen, test_adlen, current_time);
      total_time += current_time;

      fgets(line, sizeof(line), fp);
    }

    fclose(fp);
    printf("------------------------------\n%i CORRECT, %i INCORRECT\n", test_count-test_errors, test_errors);
    printf("AVG TIME PER ENCRYPTION:\n %f MICROSECONDS\n", total_time/test_count*1000000);
    fprintf(fpo, "──────────────────────────────────────────────────────────────\n\n");
    fprintf(fpo, "\tAVG TIME PER ENCRYPTION:\n\t%f MICROSECONDS\n\n", total_time/test_count*1000000);
    fprintf(fpo, "\t%i/%i CORRECT\n", test_count-test_errors, test_count);
    fclose(fpo);
}

int main(int argc, char *argv[]) {
  runTests(1089, "TEST_RESULTS.txt");
  return 0;
}
