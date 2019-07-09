package main

import (
	"fmt"
)

func main() {
  fmt.Printf("%d\n", fib(100))
}

func fib(n int) int {
  if n == 0 || n == 1 {
    return 1
  }
  return fib(n-1) + fib(n-2)
}