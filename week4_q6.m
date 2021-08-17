%define a vector A and create a new vector B containing the elements of A
%shifted one index to the left.

%get vector A
lenA=input("How many elememts would you like to enter A: ");
if lenA==0
    lenA=input("please enter a valid number at least one: ");
end

%initialise A and get A
A=[];
for i=1:lenA
    A(i)=input("enter a number for A: ");
end

%initialise B
B=[];

%get the first element of B
B(lenA) = A(1);
%get elements for B as elements of A shifted one index to the left
for j=1:lenA-1
    B(j)=A(j+1);
end

%display the result
disp(B)