#include "KeccakP-200-SnP.h"
#include "KeccakP-200-compact.c"
#include <stdio.h>

int main(int argc, char *argv[]) {
  unsigned char test[4] = "ABC";

  printf("%s\n", test);
  
  KeccakP200_Permute_18rounds(test);

  printf("%s\n", test);

  return 0;
}