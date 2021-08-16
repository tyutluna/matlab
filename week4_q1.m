%In this program we define a vector A of numbers and using for_loops
%construct another vector B that contains a running sum of the elements of
%A

%get vector A
length=input("How many elememts would you like to enter A: ");

%initialise A and get A
A=[];
for i=1:length
    A(i)=input("enter a number for A: ");
end

%initialise B and sum
sum=0;
B=[];

%loop over all elements of A
for j=[1:length] %it always create an error when I use length(A)
                 %why?
    %add to sum
    sum=sum+A(j);
    
    %add to B
    B=[B sum];
end

%display result
disp(B);
    