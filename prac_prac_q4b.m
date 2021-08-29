clear
%Given a 2D array, called A, of size n *m, write a script that will print
%out the 'using nexted loops. 
%get matrix_A
row=input("enter the row size for A: ");
col=input("enter the col size for A: ");

matrix_A=[];
for i=1:row
    row_A=[];
    for j=1:col
        fprintf("enter the elements for row %d, col %d: ", i, j)
        row_num=input("");
        
        row_A=[row_A,row_num];
    end
    matrix_A=[array_A; row_A];
end


% get a new matrix A

for k= 1:row
    for l=1:col
        %get the special variable for matrix_A
        
        if k==1 || k==row || l==1 ||l==col
           matrix_A(k,l)=matrix_A(k,l);
        else
            matrix_A(k,l)=0;% let other elements equal to 0 or even number
        end   
    end
    
end


count=0;
for m= 1:row
    for n=1:col
        % count the odd number in the new matrix
        if mod(matrix_A(m,n),2)~=0
            count=count+1;
        end   
    end
    
end
fprintf("There are %d odd values in the fence.\n", count)