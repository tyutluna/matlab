
%define a vector A and create a new vector B containing the elements of A
%shifted one index to the right

%get vector A
lenA=input("How many elememts would you like to enter A: ");

%initialise A and get A
A=[];
for i=1:lenA
    A(i)=input("enter a number for A: ");
end

%initialise B
B=[0];
for j=1:lenA-1
    B=[B A(j)];
end

%display the result
disp(B)
