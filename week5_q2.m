%print the elements of a non-empty vector if the element's value is greater
%than or equal to the previous. Always print first.
% define a vector
A=[ 1 5 5 7 3 2 9 10 ];

% set the first index
i=1;

% print the first element of the vector and increment index
fprintf('%0.0f ',A(i));
i=i+1;

% while we haven't reached end and we are ascending
while( i<length(A) && A(i)>=A(i-1)) % why won't this cause an error?
    fprintf('%0.0f ',A(i)); % print current elemnts
    i=i+1;                  % increment index
end

% print newline
fprintf('\n');

% another method
% test all print
%numbers=[1 2 3 4 6];
% test only first print
%numbers=[6 4 1 2 3];
%test equivalence class
%numbers=[2 2];

numbers=[1 2 2 4 2 5];
less=false;
disp(numbers(1));
n=2;
while (~less && n<= length(numbers))
    % if the current number is greater or equal to the previous number
    if (numbers(n) >= numbers(n-1))
        disp(numbers(n));
        n=n+1;
    else
        less=true;
    end
end
        
