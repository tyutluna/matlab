function[new_matrix_A]=HeatVals3()
matrix_A=HeatVals;
[row,col]=size(matrix_A);
new_matrix_A=[];
for m=1:row
    for n=1:col
        
        if m==1 || m==row ||n==1 ||n==col
            new_matrix_A(m,n)=matrix_A(m,n);
        else 
            new_matrix_A(m,n)=round((matrix_A(m-1,n)+matrix_A(m+1,n)+matrix_A(m+1,n+1)+matrix_A(m+1,n-1)+matrix_A(m-1,n+1)+matrix_A(m-1,n-1)+matrix_A(m,n+1)+matrix_A(m,n-1)+matrix_A(m,n))/9,2);
        end
    end
end

    
    
end