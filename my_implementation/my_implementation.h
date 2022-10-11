#define ELEPHANT_200

// n = 200 bits
#define BLOCK_SIZE 25
// k = 128 bits
#define CRYPTO_KEYBYTES 16
// t = 128 bits
#define CRYPTO_TAGBYTES 16

#define CRYPTO_NSECBYTES 0
#define CRYPTO_NPUBBYTES 12

typedef unsigned char BYTE;
typedef unsigned long long SIZE;

void permutation(BYTE* state);

void LFSR_step(BYTE* output, BYTE* input);