#include "my_implementation.h"
#include "my_implementation.c"
#include <time.h>

// Maximum line length of the input file
#define MAX_LINE_LENGTH 128

// Reads from a HEX char array to a BYTE array
void fromHex(BYTE *output, const BYTE *input) {
  unsigned result;
  // Read in every 2 hexadecimal chars to 1 BYTE
  while (sscanf(input, "%2x", &result) == 1) {
    *output++ = result;
    // Move over to the next pair of hexadecimal digits
    input += 2;
  } 
  // Nullbyte
  *output = '\0';
}

// Gets data from the input file by only reading the part after the = sign
// Sets the input variable length to the correct length of the input data
void getData(BYTE* output, BYTE* line, int *length, FILE* fp)
{
    fgets(line, MAX_LINE_LENGTH, fp);
    fromHex(output, line + strcspn(line, "=") + 2);
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
}

// Write data to output file using the structure of:
// Test case number, message length, additional data length and time in microseconds
void writeData(FILE* fpo, int i, SIZE mlen, SIZE adlen, double time)
{
  // Since time is in seconds, multiply by 1.000.000 to get the time in microseconds
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%f\n", i, mlen, adlen, time*1000000);
}

// Debug function, used to print a BYTE array in type 02X hexadecimal numbers
void printHex(BYTE* text, SIZE length)
{
    for (int i = 0; i < length; i++) {
      printf("%02X", text[i]);
    }
}

// Runs test_count tests from input_file and writes the test results to output_file
void runTests(int test_count, int test_repeat, BYTE* input_file, BYTE* output_file)
{
    // Initialize everything needed for measuring time
    clock_t begin, end;
    double current_time = 0;
    double total_time = 0;

    // Initialize everything needed for writing a file
    FILE * fpo;

    // Open the output file
    fpo = fopen(output_file, "w");
    if(fpo == NULL)
      exit(EXIT_FAILURE);

    // Header for the output file
    fprintf(fpo, "TEST:\t│\tMLEN:\t│\tADLEN:\t│\tAVG TIME (micro):\n");
    fprintf(fpo, "──────────────────────────────────────────────────────────────\n");

    // Initialize everything needed for reading the file
    FILE * fp;
    BYTE line[MAX_LINE_LENGTH];

    // Open the input file
    fp = fopen(input_file, "r");
    if(fp == NULL)
      exit(EXIT_FAILURE);

    // Initialize everything needed for the encryption
    // Creating buffers for each of the test variables
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
    // test_repeat is used as the amount of times an encryption is repeated for an average result
    // test_errors keeps track of all the incorrect encryptions
    // line_length keeps track of the length of the current line that is being read
    int test_errors = 0;
    int line_length;

    for(int i = 1; i <= test_count; i++)
    {
      // Fill in all the buffers with the correct test data
      fgets(line, sizeof(line), fp);
      getData(test_key, line, &line_length, fp);
      getData(test_npub, line, &line_length, fp);
      getData(test_message1, line, &line_length, fp);
      test_mlen = line_length;
      getData(test_ad, line, &line_length, fp);
      test_adlen = line_length;
      getData(test_message2, line, &line_length, fp);

      // Keep track of the clock cycle time of test_repeat repetitions of encryption
      begin = clock();
      // Repeat test_repeat times for an accurate and average time
      for(int j = 0; j < test_repeat; j++)
        delirium_encrypt(test_cipher, test_tag, test_message1, test_mlen, test_ad, test_adlen, NULL, test_npub, test_key);
      end = clock();

      memcpy(test_ct, test_cipher, TEST_MAX_SIZE);
      memcpy(test_ct + test_mlen, test_tag, CRYPTO_TAGBYTES);

      // Check if the result coincides with the test data result
      if(memcmp(test_message2, test_ct, test_mlen + CRYPTO_TAGBYTES) == 0)
        printf("%i: CORRECT\n", i);
      else
      {
        printf("%i: INCORRECT\n", i);
        test_errors++;
      }

      // Calculate the time for this test case by  getting the time for test_repeat cycles
      // dividing it by CLOCKS_PER_SEC, giving the time per encryption in seconds
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
      // Write the information to our output file
      writeData(fpo, i, test_mlen, test_adlen, current_time);
      // Add the time to the total time, this is used to calculate the
      // average time per encryption over the whole test set
      total_time += current_time;

      // Remove blank like
      fgets(line, sizeof(line), fp);
    }

    fclose(fp);

    // Print additional information such as the average time per encryptionn in microseconds
    // and the amount of correct encryptions out of all the encryptions
    printf("------------------------------\n%i CORRECT, %i INCORRECT\n", test_count-test_errors, test_errors);
    printf("AVG TIME PER ENCRYPTION:\n %f MICROSECONDS\n", total_time/test_count*1000000);
    fprintf(fpo, "──────────────────────────────────────────────────────────────\n\n");
    fprintf(fpo, "\tAVG TIME PER ENCRYPTION:\n\t%f MICROSECONDS\n\n", total_time/test_count*1000000);
    fprintf(fpo, "\t%i/%i CORRECT\n", test_count-test_errors, test_count);
    fclose(fpo);
}

int main(int argc, char *argv[]) {
  runTests(1089, 10000, "LWC_AEAD_KAT_128_96.txt", "TEST_RESULTS_LAPTOP2.txt");
  return 0;
}
