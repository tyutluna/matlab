%define a vector A and create a new vector B containing the elements of A
%shifted one index to the right.

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
B(1) = A(lenA);
%get elements for B as elements of A shifted one index to the right
for j=1:lenA-1
    B(j+1)=A(j);
end

%display the result
disp(B)