long fib(long n) {
  if (n==0) {
    return 0 
  } else if (n==1)  {
    return 1
  }
  fib(n-1) + fib(n-2)
}

println fib(100)
