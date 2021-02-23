class Fib {
  public static void main(String[] args) {
    System.out.println(fib(100));
  }

  public static long fib(long n) {
    if (n < 2L) {
      return 1L;
    }
    return fib(n-1) + fib(n-2);
  } 
}
