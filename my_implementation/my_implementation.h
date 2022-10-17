#define ELEPHANT_200

// n = 200 bits
#define BLOCK_SIZE 25
// k = 128 bits
#define CRYPTO_KEYBYTES 16
// t = 128 bits
#define CRYPTO_TAGBYTES 16

// For tests, the max size is 32 bytes
#define TEST_MAX_SIZE 32

#define CRYPTO_NSECBYTES 0
#define CRYPTO_NPUBBYTES 12

typedef unsigned char BYTE;
typedef unsigned long long SIZE;

void permutation(BYTE* state);

void LFSR_step(BYTE* output, BYTE* input);

void block_xor(BYTE* output, const BYTE* input, SIZE size);

void block_pad(BYTE* output, SIZE position, SIZE size);

void block_ad_get(BYTE* output, const BYTE* npub, const BYTE* A, SIZE adlen, SIZE index);

void block_c_get(BYTE* output, const BYTE* C, SIZE clen, SIZE index);

int delirium_encrypt(BYTE* C, BYTE* T, const BYTE* M, SIZE mlen, const BYTE* A, SIZE adlen, const BYTE* nsec, const BYTE* npub, const BYTE* K);

int delirium_decrypt(BYTE* M, BYTE* T, const BYTE* C, SIZE clen, const BYTE* A, SIZE adlen, const BYTE* nsec, const BYTE* npub, const BYTE* K);