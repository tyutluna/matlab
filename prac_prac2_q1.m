% read in 5 numbers from the user. The print every second number in the
% vector. Your solution must contain at least one loop.

% initiliase vector A
A=[];
% get 5 numbers for A
for i=1:5
    A(i)=input("Enter a number for vector A: ");
end

% initilise a new vector B
B=[];
for j=1:5 %get every second number from A
    if mod(j,2)==0
        B=[B A(j)];
    end
end

% display B
fprintf("Every second number you entered: ")
disp(B)