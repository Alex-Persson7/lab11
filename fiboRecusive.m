function fibonacciNumber = fiboRecusive(n)
    global count;
    if n == 1
        fibonacciNumber = 1;
    elseif n == 2
        fibonacciNumber = 1;
    else 
        count = count +1;
        fibonacciNumber = fiboRecusive(n - 2) + fiboRecusive(n-1);
    end
end
%random comments