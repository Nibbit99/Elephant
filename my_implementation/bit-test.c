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

// Function for left rotation of bytes
BYTE brotl(BYTE b)
{
    return (b << 1) | (b >> 7);
}

// Function for left rotation of ints
int8_t irotl(int8_t b)
{
    return (b << 1) | ((b >> 7) & 0X01010101);
}

uint32_t LFSR_in_Int(uint32_t* Output, uint32_t* Input)
{
    // compute the "bytes" we need cycled
    uint32_t r[2] = {(Input[0]<<1)|(Input[0]>>7 & 0X01010101), (Input[1]<<1)|(Input[1]>>7 & 0X01010101)};

    uint8_t rotated[8] = {0};
    memcpy(rotated, (uint8_t *) r, 8);

    // compute the last "byte" needed, the one that is shifted (these are bytes 13, 14, 15, 16 in the original state for the next 4 cycles)
    uint32_t s[2] = {(Input[4]<<1 & 0XFEFEFEFE), (Input[5]<<1 & 0XFEFEFEFE)};

    uint8_t shifted[8] = {0};
    memcpy(shifted, (uint8_t *) s, 8);

    // compute the packed integers
    uint32_t t1 = (rotated[0] << 24 | rotated[1] << 16 | rotated[2] << 8 | rotated[3]);
    uint32_t t2 = (rotated[2] << 24 | rotated[3] << 16 | rotated[4] << 8 | rotated[5]);
    // shifted is from Input 4 and 5 meaning shifted[0] is byte with index 12
    uint32_t t3 = (shifted[1] << 24 | shifted[2] << 16 | shifted[3] << 8 | shifted[4]);

    // compute the result and shift all "bytes" 4 times
    uint32_t result = (t1 ^ t2 ^ t3);
    uint32_t temp1 = Input[6] ^ (result >> 8);
    uint32_t temp2 = result << 24;
    memcpy(Output, Input+1, 5);
    memcpy(Output+5, &temp1, 1);
    memcpy(Output+6, &temp2, 1);

    return result;
}

BYTE LFSR_in_Bytes(BYTE* Output, BYTE* Input)
{
    BYTE temp = brotl(Input[0]) ^ brotl(Input[2]) ^ (Input[13] << 1);

    for (SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
        Output[i-1] = Input[i];

    Output[BLOCK_SIZE - 1] = temp;
}

int main()
{
    BYTE Byte_test[25] = "ABCDEFGDIJKLMABCQRSDDDWX";

    for(int i = 0; i < 4; i++)
    {
        printf("%i: %02X\n", i, LFSR_in_Bytes(Byte_test, Byte_test));
    }

    // call LFSR_in_Int 1 time with the same Input and print Output
    BYTE Int_test[25] = "ABCDEFGDIJKLMABCQRSDDDWX"; // fill with some random values
    uint32_t Int_test_int[7] = {0};
    memcpy(Int_test_int, Int_test, 25);

    uint32_t int_result = LFSR_in_Int(Int_test_int , Int_test_int);

    BYTE int_result_temps[4] = {0};
    memcpy(int_result_temps, &int_result, 4);

    for(int i = 0; i < 4; i++)
    {
        printf("%i: %02X\n", i, int_result_temps[i]);
    }

    printf("\nEND RESULT:\n");
    printHex(Byte_test, BLOCK_SIZE);
    printf("\n");
    printHex((BYTE *) Int_test_int, BLOCK_SIZE);
}