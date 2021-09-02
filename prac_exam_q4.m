row=input("enter the row size for A: ");
col=input("enter the col size for A: ");

matrix_A=[];
for i=1:row
    row_A=[];
    for j=1:col
      
        row_num=input( ['please enter elements at position' num2str(i) 'and at ' num2str(j) ' '] );
        
        row_A=[row_A,row_num];
    end
    matrix_A=[matrix_A; row_A];
end


count=0;
for k= 1:row
    for l=1:col
         
        if matrix_A(k,l)~=0 
            count =count+1;
        end   
    end
end

fprintf("There are %d non-zero values in the array.\n", count) 


        