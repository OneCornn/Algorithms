#include "gcd.h"
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
  long long res = gcd(0, 0);
  if (res != 0) {
    printf("Test 1 failed: expected 0, got %lld\n", res);
    return 1;
  }
  printf("Test 1 passed\n");
  res = gcd(2, 0);
  if (res != 0) {
    printf("Test 2 failed: expected 0, got %lld\n", res);
    return 1;
  }
  res = gcd(-2, 0);
  if (res != 0) {
    printf("Test 3 failed: expected 0, got %lld\n", res);
    return 1;
  }
  res = gcd(0, 2);
  if (res != 0) {
    printf("Test 4 failed: expected 0, got %lld\n", res);
    return 1;
  }
  res = gcd(0, -2);
  if (res != 0) {
    printf("Test 5 failed: expected 0, got %lld\n", res);
    return 1;
  } 
  res = gcd(-5, 3);
  if (res != 1) {
    printf("Test 6 failed: expected 1, got %lld\n", res);
    return 1;
  }
  printf("Test 6 passed\n");
  res = gcd(5, 3);
  if (res != 1) {
    printf("Test 7 failed: expected 1, got %lld\n", res);
    return 1;
  }
  res = gcd(3, 5);
  if (res != 1) {
    printf("Test 8 failed: expected 1, got %lld\n", res);
    return 1;
  }
  res = gcd(3, -5);
  if (res != 1) {
    printf("Test 9 failed: expected 1, got %lld\n", res);
    return 1;
  }
  res = gcd(20000, 10000);
  if (res != 10000) {
    printf("Test 10 failed: expected 10000, got %lld\n", res);
    return 1;
  }
  return 0;
}