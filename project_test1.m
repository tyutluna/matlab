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