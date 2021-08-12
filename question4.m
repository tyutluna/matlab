%a1843954
%Yuexian Chen

%Ask the user for the population and make sure it's valid number.
population = input("Please enter the population of your city: ");
if(population < 0)
    population = input("Please enter a valid number >= 0.");
end

%By searching on the internet, 80% of workers drive to work.
%and 50% of the population is working.
%The average vehicle used 0.134 liters of fuel per kilometer.
%The average distance they drive to work is 10 kilometers.
fuel_price = input("Please enter the price of petrol today: ");
if(fuel_price < 0)
    fuel_price = input("Please enter a valid number >= 0.");
end

%calculate the result and display it.
disp("The total daily cost of transport for your city driving" + ... 
"a car is roughly $" + population * 0.5 * 0.8 * 10 * 0.134 * fuel_price...
+ ".")
