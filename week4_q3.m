% write code to calculate the running average of a vector of numbers stored
% in a vector A and store these averages in vector B
%get vector A
lenA=input("How many elememts would you like to enter A: ");

%initialise A and get A
A=[];
for i=1:lenA
    A(i)=input("enter a number for A: ");
end

%initialise B
B=[];
% outer loop - to add each  sum to B
sum=0;
for j=1:lenA
    sum=sum+A(j);
    
    % append average to the result
    B=[B sum/j];
end

% display result
disp(B);