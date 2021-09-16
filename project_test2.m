% get user's feedback to generate an original grid
row=input("Set up a row number for the grid: ");
col=input("Set up a column number for the grid: ");

% initilise the matrix
matrix_A=[];
% get every elements
for i=1:row
    row_A=[];
    for j=1:col
        row_A(j)=1;
    end
    matrix_A=[matrix_A; row_A];
end
% show the user the original version about the matrix
disp(matrix_A);


% set up a random target location 
target=matrix_A(randi(row,1),randi(col,1));

% get a start location from the user
x=input('Choose a location, x: ');
y=input('Choose a location, y: ');

% initilise the distance
distance=abs(randi(row,1)-x)+abs(randi(col,1)-y);
all_distance=[distance];

% loop until user get the right location, which is distance=0.
while (distance ~= 0)
    x=input('Choose a location, x: ');
    y=input('Choose a location, y: ');
    distance=abs(randi(row,1)-x)+abs(randi(col,1)-y);
    all_distance=[all_distance distance];
    
    % show response to different condition
    if all_distance(length(all_distance)) > all_distance(length(all_distance)-1)
        disp("You are getting further away.")
    elseif (all_distance(length(all_distance)) < all_distance(length(all_distance)-1))
        disp("You are getting closer.")
    elseif (all_distance(length(all_distance)) == all_distance(length(all_distance)-1))
        disp("You are in the same distance.")
    elseif distance==0
        disp("You get it!")
    end
end