function[return_value]=largestFactor(n)
    A=[];
    for i=1:n
        for j=1:n
            if mod(i,j)==0
                A=[A j];
            end
        end
    end
    if length(A) > 2
        
        return_value=A(length(A-1)); 
    else
        return_value='the factors are only 1 and itself.';
     
end