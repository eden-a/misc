function Nt = NthFibonacci(t)
% NthFibonacci is a function to generate the Nth Fibonacci number, with user input

N(1) =  1;
N(2) = 1;
N(3) = 2;
N(4) = 3;
for t = 5:100000
    N(t) = N(t-1) + N(t-2);
end

t = input('Enter the nth value of the Fibonacci sequence you want to find: ');
fprintf('the %d ',t), fprintf('Fibonacci number is: %d \n',N(t));

end
