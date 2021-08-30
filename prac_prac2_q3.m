% given a 2D array, called A, of size n*m, write a script that will print
% out the middle colum of A. If the numbers of cloumns is even, column m/2
% should be printed.


% initilase A
matrix_A=[5,4,6,7,3;1,2,3,4,5;5,6,4,2,4;4,5,3,2,1];
[row col]=size(matrix_A);

if mod(col,2)==0
    for i=1:row
        disp(matrix_A(i, col/2))
    end
else
    for j=1:row
        disp(matrix_A(j,ceil(col/2)))
    end
end


    