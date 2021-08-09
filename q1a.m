% a1843954 YuexianChen
%read a non negative number n
n = input('enter a non negative number ');
if n<0
    n =input('please enter a valid non negative number');
end

%initilise the result
result = [];

for i = 1:n
    %build the vector
    result(i) = 1 + (i-1)*2;
end

%display the result
disp(result)