#include "gcd.h"
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
  long long x = 0, y = 0, g;
  long long res;
  
  res = scanf("%lld %lld", &x, &y);
  assert(res == 2);
  g = gcd(x, y);
  printf("%lld\n", g);
  return 0;
}