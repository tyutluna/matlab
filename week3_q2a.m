%in this program, we are going to add each elements from B to vector A one
%by one.

%get vector A.
A=[];
length_of_A = input("How long would you like A be? ");
for i=1:length_of_A
    A(i)=input("enter the element of A: ");
end

%get the vector B
B=[];
length_of_B = input("How long would you like B be? ");
for i=1:length_of_B
    B(i)=input("enter the element of B: ");
end

%add the elememts of B to A
for i=1:length(B)
    A=[A,B(i)];
end

%display the new A
disp(A)