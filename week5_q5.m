%
% get three sides for a triangle as a vector 
A=input("Enter three sides for a triangle as a vector: ");

% set three conditions which is isosceles
if A(1)==A(2) && A(1)~=A(3)
    disp("it’s isosceles")
elseif A(1)==A(3) && A(1)~=A(2)
    disp("it’s isosceles")
elseif A(1)~=A(2) && A(2)==A(3)
    disp("it’s isosceles")
end

count=1;
equal=0;
while count<=3
        if A(1)==A(1+1)
            equal=equal+1;
        elseif A(1)==A(1+2)
            equal=equal+1;
        elseif A(2)==A(3)
            equal=equal+1;
        end

    count=count+1;
end

if equal==1
    disp("it's isosceles");
end

    