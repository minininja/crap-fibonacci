class Fib {
  public static void main(String[] args) {
    System.out.println(fib(100));
  }

  public static long fib(long n) {
    return n == 0L ? 0L : n < 2L ? 1L : fib(n-1) + fib(n-2);
  } 
}
