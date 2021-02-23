class Fib 
  def fib(n)
    if n == 0
      return 0
    if n <= 2  
      return 1
    else
      return fib(n-1) + fib(n-2)
    end
  end
end

f = Fib.new
puts f.fib(45)
