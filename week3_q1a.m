%in this program, we are going to get a vector A, then change it to a new
%vector, which any elements in it would be the cube of the elements in
%vector A.

%get vector A.
A=[];
length_of_A = input("How long would you like A be? ");
for i=1:length_of_A
    A(i)=input("enter the element of A in range -100 to 100: ");
    if A(i)>100 ||A(i)<-100
        A(i)=input("enter the valid element of A in range -100 to 100: ");
    end
end

%get the new vector B
B=[];
for i=1:length_of_A
    B(i)=A(i)*A(i)*A(i);
end

%display new vector B
disp(B)