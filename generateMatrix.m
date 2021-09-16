function matrix = generateMatrix()
% set up the size of the imaginary grid by users input
row=input("Set up a row number for the grid: ");
col=input("Set up a column number for the grid: ");

while (row<=0 || col <=0) % make sure valid number entered
    row=input("Set up a valid row number for the grid: ");
    col=input("Set up a valid column number for the grid: ");
end

% set up the matrix
matrix=[];
for i=1:row
    row_A=[];
    for j=1:col
        row_A(j)=i*10+j; % It make it easy to known the row number
                         % and column number 
    end
    matrix=[matrix; row_A];
end
end