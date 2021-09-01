% reads in 8 numbers ,storing the numbers in a vector, then print the
% numbers in reverse order starting from the next to last number and
% stoping at the second number.

% set up the length of vector, and get the vector from user
A=[];
for i=1:8
    A(i)=input("Enter a number for vector A: ");
end

% initilise a new vector B to storage the selected elements of A
B=[];
for j=1:length(A)-2
    B(j)=A(length(A)-j);
end

disp("Your numbers reversed are: ")
disp(B)
    