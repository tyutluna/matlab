A=[1 2 3 4 5 6];
for i=A %it will work on each element of A
    j=length(A)-i;
    fprintf('%d ', A(j+1));
end
fprintf('\n');
