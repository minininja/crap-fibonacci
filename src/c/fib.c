#include "stdio.h"

long fib(int n) {
  if (1 == n || 2 == n) {
    return 1;
  }
  return fib(n-1) + fib(n-2);
}

int main(int argc, char *args[]) {
  printf("%lu", fib(45));
}
