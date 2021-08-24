% using while loop to print a vector's values while the values are greater
% than zero
% get user input a vector
lenA=input("How many elements would you enter A: ");
A=[];
 for i=1:lenA
     A(i)= input("enter an element for A: ");
 end
 
 % print the elements in A which are greater than zero
 i=1;
 while i<=length(A) && A(i)>0
     fprintf('%0.0f ',A(i));
     i=i+1;
 end
 
 % print newline
fprintf('\n');