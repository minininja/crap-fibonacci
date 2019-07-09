function fib(a)
{
  if (a == 1 || a == 0) return 1;
  else return fib(a-1) + fib(a-2)
}

{
  print fib($0)
}
