% generate a random integer between 0 to 2
randomNum=round(rand()*2);

switch randomNum
    case 0
        disp("Rock");
    case 1
        disp("Paper");
    case 2
        disp("Scissors"); 
end