function new_matrix = surroundWith (array_A,n)
    [row col]=size(array_A);
    row=row+2;
    col=col+2;
    for i=1:row
        for j=1:col
            if i==1 || i==row || j==1 || j==col
                new_matrix(i,j)=n;
            else
                new_matrix(i,j)=array_A(i-1,j-1);
            end
        end
    end
    
end