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
       % fprintf("enter the elements for row %d, col %d: ", i, j)
       % row_num=input('');
        row_num=input( ['please enter elements at position' num2str(i) 'and at ' num2str(j) ' '] );
        
        row_A=[row_A,row_num];
    end
    matrix_A=[matrix_A; row_A];
end



for k= 1:row
    for l=1:col
        %get the special variable for array_A
        if k==1 || k==row || l==1 ||l==col
            fprintf("%d ",matrix_A(k,j))
        else %get other elements
            fprintf("  ")
        end   
    end
    % print a new line for each row
    fprintf("\n")
end

% does this method also work?
matrix_A=string(matrix_A);

for k= 1:row
    for l=1:col
        %get the special variable for array_A
        if k~=1 && k~=row && l~=1 && l~=col
            matrix_A(k,l)= ' ';
        else %get other elements
           matrix_A(k,l)=num2str(matrix_A(k,l));
        end   
    end
    
end

% display the new array
disp(matrix_A)
        
    


    