%print 5 random numbers
numbers = [0 0 0 0 0];
for i = 1:5
    numbers(i) = rand();
 end

disp(numbers);
