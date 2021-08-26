%reads in n mumbers from the user storing the numbers in a vector. Then
%print the numbers from the ends inwards(last, first, second last, second)
%get the vector A
lenA=input("How many numbers will you enter?: ");
A=[];
for i=1:lenA
    A(i)=input("Enter a number: ");
end

% initiliase a new vector B
B=[];

% get the vector B

if  mod(lenA,2)==0 %if length(A) is even
    for i = 1:length(A)/2
        B=[B A(length(A)-i+1) A(i)];
    end
else   % length(A) is odd  
    for i = 1: ceil(length(A)/2)-1
        B = [B A(length(A)-i+1)  A(i)];
    end
    % the middle variable is a special variable if lengthA is odd
    B=[B A(ceil(lenA/2))];
end

%display the result
fprintf("Your numbers from outside to middle are: %0.0f\n",B)


    