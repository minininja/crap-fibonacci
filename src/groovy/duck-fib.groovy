def fib(def n) {
  if (n==0 || n==1)  {
    return 1
  }
  fib(n-1) + fib(n-2)
}

println fib(100)