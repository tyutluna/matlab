%a1843954
%Yuexian Chen

%Now we know the population in the city is 1300000.
population = 1300000;

%Set the same variables with the previous one.
people_per_household = 2.5;
water_usage_per_household = 0.38;

%The water usage of the whole city is water_usage kiloliters.
water_usage = population / 2.5 * 0.38;

%calculate the result and display it.
disp("Desalination can cover " + 300000 / water_usage *100 +...
    " % of the daily water use.")



