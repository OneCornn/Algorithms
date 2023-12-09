#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include "gcd.h"


int iabs(int x) { return (x < 0) ? -x : x; }

int eu_mod(int x, int y) {
  int r;
  // assert(y != 0);
  r = x % y;
  if (r < 0)
    r += iabs(y);
  return r;
}

long long gcd(long long x, long long y) {
  long long q, q2, temp;
  if (x == 0 || y == 0)
    return 0;
  q = y;
  q2 = eu_mod(x, y);
  while (q2 != 0){
    temp = q2;
    q2 = eu_mod(q, q2);
    q = temp;
  }
    return q;
}