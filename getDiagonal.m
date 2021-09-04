function diagonal_array = getDiagonal(matrix)
    [row col]=size(matrix);% get the size of the matrix
    length_A=min(row,col); % get the length of the target array
    diagonal_array=[]; % initilise the target array
    for i=1:length_A % get the target
        diagonal_array(i)=matrix(i,i); 
    end
end