#define ELEPHANT_200

#define BLOCK_SIZE 25
#define CRYPTO_KEYBYTES 16

#define CRYPTO_NSECBYTES 0
#define CRYPTO_ABYTES 16
#define CRYPTO_NPUBBYTES 12

typedef unsigned char BYTE;
typedef unsigned long long SIZE;

void permutation(BYTE* state);

void LFSR_step(BYTE* output, BYTE* input);