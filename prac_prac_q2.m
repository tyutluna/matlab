
lenA=input("How many numbers will you enter?: ");
A=[];
for i=1:lenA
    A(i)=input("Enter a number: ");
end

for j=1:length(A)
    if mod(A(j),3)==0
        fprintf('The index first number divisible by 3 is: %0.0f\n',j)
        break
    end    
end

i=1;
while mod(A(i),3)~=0 && i <= length(A)
    i=i+1;
end
disp(i)

i=1;
stop=false;
while(~stop)
    if mod(A(i),3)==0
        disp(i);
        stop=true;
    else
        i=i+1;
    end
end
fprintf("The index of the first number divisible by 3 is %d\n", i);