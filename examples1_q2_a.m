
n=input("enter an integer between 1 and 100: ");
result=1;
for i=1:n
    result=result*i;
end
fprintf("The factorials of %d is %d.\n", n, result);
