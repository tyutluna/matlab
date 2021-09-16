% In this project, I'm tring to write a script of a game where the user
% tries to guess a number 2D location in an imaginary grid based on
% feedback from the computer in terms of information like "you're getting
% closer" or "you're getting further away".

% introduce the project to user
fprintf("You are going to guess a target location on a imainary grid,");
fprintf("whose size will set up by you.\n");
disp("Let's get started!")

% use the function to generate a matrix
matrix_A=generateMatrix();
disp(matrix_A)
disp("That is your oraginal location matrix.")
[row,col]=size(matrix_A);


% randomly set up a target location 
target_x=randi(round(row),1);
target_y=randi(round(col),1);
disp("The target location will be set up randomly.")


% let users input their start location
x=input('Choose a start location, x: ');
y=input('Choose a start location, y: ');
matrix_A(x,y)="*";
disp(matrix_A);
disp("The 'NAN' shows you the location you have chose.\n");


% set up the measurement
distance=abs(target_x-x)+abs(target_y-y);
% initilise the start location as the first element 
all_distance=[distance];

% loop until user get the right location
while (distance ~= 0)
    x=input('Choose a new location, x: ');
    y=input('Choose a new location, y: ');
    matrix_A(x,y)="*";
    disp(matrix_A); % display current matrix
    fprintf("Now compare the distance between the location and ")
    fprintf("the previous one.\n")
    
    distance=abs(target_x-x)+abs(target_y-y);
    all_distance=[all_distance distance];
    
    % show the response to different condition
    if all_distance(length(all_distance)) >...
            all_distance(length(all_distance)-1)
        disp("You are getting further away.")
    elseif (all_distance(length(all_distance))...
            < all_distance(length(all_distance)-1))&& distance~=0
        disp("You are getting closer.")
    elseif (all_distance(length(all_distance)) ==...
            all_distance(length(all_distance)-1))
        disp("You are in the same distance.")
    end
end

% display the result when the loop stop
disp("You get it!")
