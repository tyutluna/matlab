% write a script the declares a vector, called A, of n numbers , outputs the amount of even numbers.
%initilise a vector and get the numbers from user
A=[];
lenA=input("How many numbers would you like to enter A: ");
for i=1:lenA
    A(i)=input("Enter a number for vector A: ");
end

count=0;
for j=1:length(A)
    if mod(A(j),2)==0
        count=count+1;
    end
end

fprintf("There are %d even numbers.\n", count)