%this program aims to get the abs sum of 5 numbers.
%initialise an absSum
absSum = 0;

%use a loop to ask for 5 numbers and calculate their abs sum.
for i = [1:5]%loop 5 times
    number = input("Enter a number: ");
    
    %change the number entered into abs numbe
    number = abs(number);
    
    %add the ads number into absSum
    absSum = absSum + abs(number);
end

%display the abs sum of 5 numbers
fprintf("The abs sum is: %0.1f\n", absSum)