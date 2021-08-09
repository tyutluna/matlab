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


% loop to change A
for i=[1:length(A)]
    % change every elements in A to its absolute number
    A(i) = abs(A(i));
end

%display the new values in A
disp(A)