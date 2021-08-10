
%a1843954  Yuexian Chen
%generate 5 random integer values between 1 and 10 and sums
%them together, then displays their sum.

%initial a sumRand
sumRand = 0;

%get 5 random numbers between 1 to 10, and sum them together.
for i = (1:5)
    randomNumber = round(rand()*9.0) +1;
    sumRand = sumRand + randomNumber;
end

%display the result.
fprintf("%0.1f\n",sumRand);