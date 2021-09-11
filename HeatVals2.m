function[new_matrix_A]=HeatVals2(new_row,new_col)
matrix_A=HeatVals;
[row,col]=size(matrix_A);
new_matrix_A=[];
for m=1:row
    for n=1:col
        if m>=round(new_row/2) && m <= row-round(new_row/2)&& n>=round(new_col/2)&&n<=col-round(new_col/2)
            new_matrix_A(m,n)=round((matrix_A(m-1,n)+matrix_A(m+1,n)+matrix_A(m+1,n+1)+matrix_A(m+1,n-1)+matrix_A(m-1,n+1)+matrix_A(m-1,n-1)+matrix_A(m,n+1)+matrix_A(m,n-1)+matrix_A(m,n))/9,2);
        else
            new_matrix_A(m,n)=matrix_A(m,n);
        end
    end
end

    
    
end