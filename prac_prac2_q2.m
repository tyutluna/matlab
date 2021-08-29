% write a script that given a vector, called A, of n numbers, outputs the
% amount of odd numbers.

% initiliase the vector A and get numbers for A from user
A=[];
lenA=input("How many numbers would like to enter vector A: ");
for i=1:lenA
    A(i)=input("Enter a number for A: ");
end

% initilise a count
count=0;
for j=1:length(A) % count the odd elements in A
    if mod(A(j),2)~=0
        count=count+1;
    end
end

% display the result
fprintf("There are %d odd numbers.\n", count)
