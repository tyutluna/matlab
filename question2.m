%a1843954
%Yuexian Chen

%Get the population from user and make sure it's valid number.
population = input("Please enter the poputation of the city you " + ...
"would like to calculate: ");
if(population < 0)
    population = input("Please enter a valid number >= 0.");
end

%By searching on the internet, I find out the average number of people per
%household is 2.5 and the average household water use is 0.38 kL per day 
%in Austrlia.
%Set the variables.
people_per_household = 2.5;
water_usage_per_household = 0.38;

%calculate the result and display it.
disp("The water usage of this city is " + population / 2.5  * 0.38 +...
" kilolitres per day.")
