% get user's feedback to generate an original grid
row=input("Set up a row number for the grid: ");
col=input("Set up a column number for the grid: ");

% ensure that I can get valid input
while (row<=0 || col <=0) 
    row=input("Set up a valid row number for the grid: ");
    col=input("Set up a valid column number for the grid: ");
end

% initilise the matrix
matrix_A=[];
% get every elements
for i=1:row
    row_A=[];
    for j=1:col
        row_A(j)=i*10+j;
    end
    matrix_A=[matrix_A; row_A];
end

% show the user the original version about the matrix
disp(matrix_A)

% randomly set up a target location 
target_x=randi(row,1);
target_y=randi(col,1);

% let users input their start location
x=input('Choose a start location, x: ');
y=input('Choose a start location, y: ');
disp(matrix_A);

% set up the measurement
distance=abs(target_x-x)+abs(target_y-y);
% initilise the start location as the first element 
all_distance=[distance];

% loop until user get the right location
while (distance ~= 0)
    x=input('Choose a new location, x: ');
    y=input('Choose a new location, y: ');
    distance=abs(target_x-x)+abs(target_y-y);
    all_distance=[all_distance distance];
    
    % show response to different condition
    if all_distance(length(all_distance)) > all_distance(length(all_distance)-1)
        disp("You are getting further away.")
    elseif (all_distance(length(all_distance)) < all_distance(length(all_distance)-1))
        disp("You are getting closer.")
    else 
        disp("You are in the same distance.")
    end
end
disp("You get it!")