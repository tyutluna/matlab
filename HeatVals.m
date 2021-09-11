% in this question we use for-loops to 2D array called HeatVals which is 11
% by 11 elements in size. HeatVals must be initialised so that each element
% is 10. Then use another loop to assign the value 50 to the central 3 by 3
% element area of HeatVals. As a final step we use surf function to
% visualise this array.
function[matrix_A]=HeatVals()
row=11;
col=11;
matrix_A=[];
for i=1:row
    row_A=[];
    for j=1:col
        row_A(j)=10;
    end
    matrix_A=[matrix_A; row_A];
end

% specialise the elements at the centre
for r=1:row
    for c=1:col
        if (ceil(c)+1==ceil(col/2) ||ceil(c)-1==ceil(col/2)||...
                ceil(c)==ceil(col/2))...
                &&(ceil(r)+1==ceil(row/2)||...
                ceil(r)-1==ceil(row/2)||ceil(r)==ceil(row/2))
            matrix_A(r,c)=50;
        end
    end
end
end


