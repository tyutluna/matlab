% In this project, I'm tring to write a script of a game where the user
% tries to guess a number 2D location in an imaginary grid based on
% feedback from the computer in terms of information like "you're getting
% closer" or "you're getting further away".

% set up the size of the imaginary grid by users input
row=input("Set up a row number for the grid: ");
col=input("Set up a column number for the grid: ");
while (row<=0 || col <=0) % make sure valid number entered
    row=input("Set up a valid row number for the grid: ");
    col=input("Set up a valid column number for the grid: ");
end

% set up the matrix
matrix_A=[];
for i=1:row
    row_A=[];
    for j=1:col
        row_A(j)=i*10+j; % It make it easy to known the row number
                         % and column number 
    end
    matrix_A=[matrix_A; row_A];
end

% show the user the original version about the matrix
disp(matrix_A)

% randomly set up a target location 
target_x=randi(round(row),1);
target_y=randi(round(col),1);

% let users input their start location
x=input('Choose a start location, x: ');
y=input('Choose a start location, y: ');

% make it more obvious
matrix_A(x,y)="*";
disp(matrix_A);

% set up the measurement
distance=abs(target_x-x)+abs(target_y-y);
% initilise the start location as the first element 
all_distance=[distance];

% loop until user get the right location
while (distance ~= 0)
    x=input('Choose a new location, x: ');
    y=input('Choose a new location, y: ');
    matrix_A(x,y)="*";
    disp(matrix_A); % show the current matrix
    distance=abs(target_x-x)+abs(target_y-y);
    all_distance=[all_distance distance];
    % show response to different condition
    if all_distance(length(all_distance)) > all_distance(length(all_distance)-1)
        disp("You are getting further away.")
    elseif (all_distance(length(all_distance)) < all_distance(length(all_distance)-1))&& distance~=0
        disp("You are getting closer.")
    elseif (all_distance(length(all_distance)) == all_distance(length(all_distance)-1))
        disp("You are in the same distance.")
    end
end
disp("You get it!")
