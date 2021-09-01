A=[5,4,6,7,8;1,2,3,4,5;5,6,4,2,1];
[row,col]=size(A);
for k= 1:row
    for l=1:col
        %get the special variable for array_A
        if k==ceil(row/2) || l==ceil(col/2) 
            fprintf("%d ",A(k,l))
        else %get other elements
            fprintf("  ")
        end   
    end
    % print a new line for each row
    fprintf("\n")
end