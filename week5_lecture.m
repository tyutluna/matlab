A=[6 4 8 7 3];
% orignal code
index=0;
for i=length(A):-1:1
    if mod(A(i),3)==0
        index=i;
    end
end
fprintf('The index of the first number divisible by 3 is %d\n', index);

% transfer the origanl code with while loop
i=1;
stop=false;
while(~stop)
    if mod(A(length(A)-i+1),3)==0
        disp(i);
        stop=true;
    else
        i=i+1;
    end
end
fprintf("The index of the first number divisible by 3 is %d\n", index);
        
        
%another method to transfer it        
index=1;
while mod(A(length(A)-index+1),3)==0 && index<= hength(A)
    index=index+1;
end
