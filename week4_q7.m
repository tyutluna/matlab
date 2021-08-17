%define a vector A and create a new vector B where each vector of B is a
%sum of the correspongding element of A and its neighbouring elements.
%get vector A
lenA=input("How many elememts would you like to enter A: ");
if lenA==0 || lenA==1
    lenA=input("please enter a valid number at least two: ");
end

%initialise A and get A
A=[];
for i=1:lenA
    A(i)=input("enter a number for A: ");
end

%initialise B
B=[];
B(1)=A(1)+A(2);
B(lenA)=A(lenA-1)+A(lenA);
for j=2:lenA-1
    B(j)=A(j-1)+A(j)+A(j+1);
end

%displayB
disp(B);