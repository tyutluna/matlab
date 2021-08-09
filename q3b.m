% a1843954 YuexianChen
%initilise vector A
A = [];
n=input('how many elements would you like to storage in the vector? ');
i = 1;
%get vector A
while i <=n
    A(i)=input('enter an element for A ');
    if i>n
        break;
    end
    i = i+1;
end

%initialise result
result=1;

%loop to multiply A
for i=1:length(A)
    % add one element
    result = result*A(i);
end

%display the result
disp(result)