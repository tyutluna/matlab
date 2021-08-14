%in this program, we are going to add each elements from B to vector A and
%create a new vector C, which has all of the elements in the orignial order


%get vector A.
A=[];
length_of_A = input("How long would you like A be? ");
for i=1:length_of_A
    A(i)=input("enter the element of A: ");
end

%get the same length vector B
B=[];
disp("enter the same length vector B")
for i=1:length_of_A
    B(i)=input("enter the element of B: ");
end

%add elements of b to A, create a new vector C
C=[];
for i=1:length(A)
    C=[C,A(i),B(i)]; 
end

%display the new C
disp(C)