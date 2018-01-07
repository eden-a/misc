function perfecttest = perfect_test(n)

% a function to test if a number is perfect 

%INPUTS:    n : a positive integer
%OUTPUT:    perfect_test : Boolean variable indicating if n is a perfect number. 0 = not perfect; 1 = perfect.

%find positive factors of n
factors = [1 n];

%loop over all integers between 2 and sqrt(n)
for int = 2:sqrt(n)
    if rem(n,int) == 0 %check if int is a factor of n
        factors(end+1:end+2) = [int n/int]; %if yes, add int and n/int to the factors vector
    end
    end
    
%test if n is perfect by summing positive factors and seeing if result = 2n
perfecttest = sum(factors) == 2*n; 
