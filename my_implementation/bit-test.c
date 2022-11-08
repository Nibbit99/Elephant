#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "keccak.c"

#define BLOCK_SIZE 25
typedef unsigned char BYTE;
typedef unsigned long long SIZE;

void printHex(BYTE* text, SIZE length)
{
    for (int i = 0; i < length; i++) {
      printf("%02X", text[i]);
    }
}


char* xor_byte(char *A, char *B, int len)
{
         for (int i = 0; i < len; i++)     
                 A[i] ^= B[i];    
         return A;
}
 
int xor_int(int *A_int, int *B_int, int len)
{
    for(int i = 0; i < len; i++)
        A_int[i] ^= B_int[i];
}

void from_byte_to_int(int32_t *output, BYTE *input)
{
    for(int i = 0; i < 24; i+=4)
        output[i/4] = input[i] ^ (input[i+1] << 8) ^ (input[i+2] << 16) ^ (input[i+3] << 24);
    
    output[6] = input[24];
}

void from_int_to_byte(BYTE *output, int32_t *input)
{
    int32_t cint;
    for(int i = 0; i < 24; i+=4)
    {
        cint = input[i/4];
        output[i] = cint;
        cint >>= 8;
        output[i+1] = cint;
        cint >>= 8;
        output[i+2] = cint;
        cint >>= 8;
        output[i+3] = cint;
    }
    output[24] = input[7];
}

int main(int argc, char *argv[]) {

    BYTE A[25] = "GAWDDAMNGAWDDAMNYAAAGGAA";
    int32_t C[7] = {0};
    BYTE D[25] = "";
    
    memcpy(C, A, 25);
    
    printf("1: %i\n", C);

    memcpy(D, C, 25);

    printf("2: %s\n", D);

    return 0;
}