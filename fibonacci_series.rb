class Fib
  def fib(n)
    t1=0
    t2=1
    display=0
    p "Fibonacci Series:"
    p t1
    p t2
    count=1
    while (count<n)  
       display = t1 + t2
       t1 = t2
       t2 = display
        count = count + 1
       p display
    end
  end
end
Fib.new.fib(10)