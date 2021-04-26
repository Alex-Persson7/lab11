function [f] = fiboRecusiveInit(n)
global count;
 count = 0;
f = fiboRecusive(n);
fprintf('It took %d function calls to calculate that the %dth Fibonacci number is %d.\n',count, n, f);

end