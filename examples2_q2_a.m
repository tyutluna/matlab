for i=1:10
    
    if mod(i,2)==1
        %fprintf("%d\n", 10-i);
        disp(10-i);
    end
end

i=10;
while i>=1
    if mod(i,2)==1
        disp(i);
    end
    i=i-1;
end