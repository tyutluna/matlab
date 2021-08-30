% given a 2D array, called A, of size n*m, write a script that will print
% out the middle colum of A. If the numbers of cloumns is even, column m/2
% should be printed.

%get the size of A
row=input("How many rows would you enter for array A: ");
col=input("How many colimns would you enter for array A: ");
% initilase A
matrix_A=[];
for i=1:row
    row_A=[];
    for j=1:col
        fprintf("enter a number for row %d column %d ",i,j)
        row_A(j)=input(""); %get elements for every row
    end
    matrix_A=[matrix_A; row_A]; % get the matrix
end

if mod(col,2)==0
    for i=1:row
        disp(matrix_A(i, col/2))
    end
else
    for j=1:row
        disp(matrix_A(j,ceil(col/2)))
    end
end