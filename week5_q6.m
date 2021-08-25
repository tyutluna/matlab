% get three sides for a triangle as a vector 
A=input("Enter three sides for a triangle as a vector: ");

% set conditions for isosceles and equilateral triangle
if A(1)~=A(2) && A(1)~=A(3) && A(2)~=A(3) && (A(1)+A(3) > A(2) ...
    && A(2)+A(3) > A(1) && A(1)+A(2) > A(3))
    disp("it's a scalene")
end

% get three sides for a triangle as a vector 
B=input("Enter three sides for a triangle as a vector: ");
% another condition for triangle
if B(1)~=B(2) && B(1)~=B(3) && B(2)~=B(3) && sum(B)-max(B) > max(B)
    disp("it's a scalene")
end
