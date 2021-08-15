%for this problem I'm going to write a program that filters the leap years
%from a vector of years.

%first check a number if it can be divisible bu four.
%get the number
number=input("enter the number you want to test: ");

%check if number is divisible by four, and display the number when it is.
if(mod(number,4)==0)
    disp("Divisible by four")
end
  