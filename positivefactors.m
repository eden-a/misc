function factors = positivefactors(n)
% a function to find all the positive factors of an inputted value, n.
% INPUTS:    n : a positive integer
% OUTPUTS:   factors : a vector containing all the factors of n

factors = [1 n];

%loop over all integers between 2 and sqrt(n)
for int = 2:sqrt(n)
%check if int is a factor of n
    if rem(n,int) == 0
    %if yes, add int and n/int to the factors vector
        factors(end+1:end+2) = [int n/int]; 
       
    end
end
