%for this question we define a vector A of numbers and calculate antoher
%vector B that contains the sum of the distance from each element to every
%other element.

%get vector A
lenA=input("How many elememts would you like to enter A: ");

%initialise A and get A
A=[];
for i=1:lenA
    A(i)=input("enter a number for A: ");
end

%initialise B
B=[];

% outer loop - to add each distance sum to B
for j=1:lenA
    sumDist=0; %initialise sum of distances
    %inner loop - sum differences of elementA(j)
    % from current element
    
    for k=1:lenA
        %add distance from current element A(j)
        % to other elemnt A(k) to sum
        sumDist=sumDist + abs(A(j)-A(k));
    end
    
    % append sumDist to the result
    B=[B sumDist];
end

% display result
disp(B);