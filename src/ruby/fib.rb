class Fib 
  def fib(n)
    if n <= 2  
      return 1
    else
      return fib(n-1) + fib(n-2)
    end
  end
end

f = Fib.new
puts f.fib(45)
