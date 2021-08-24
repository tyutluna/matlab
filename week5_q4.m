% read in three positive numbers representing the lengths of the sides of a
% triangle and prints out a message saying"it's equilateral" if all three
% sides are of equal length.
% get three sides for a triangle as a vector 
A=input("Enter three sides for a triangle as a vector: ");

% initialise i and not_equal
i=1;
not_equal=0;

% compair sides, find if they are different
while i<= 2 && A(i)~=A(i+1)
    i=i+i;
    not_equal=not_equal+1;
end

% when there're no difference between sides, it's equilateral
if not_equal==0
    disp("it's equilateral")
end