%define a vector A and use it to create a 2D vector B where each row
%contains the distances from the corresponding element of A to the other
%elements of A.
%get vector A
lenA=input("How many elememts would you like to enter A: ");
if lenA==0
    lenA=input("please enter a valid number at least two: ");
end

%initialise A and get A
A=[];
for i=1:lenA
    A(i)=input("enter a number for A: ");
end

B=[];
for j=1:lenA
    for k=1:lenA
        B(j,k)= abs(A(j)-A(k));
    end
end
disp(B);