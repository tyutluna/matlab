%to get the graph, set up a vector A
A=[-10:0.5:10];

%get the new vector B
B=[];
for i=1:length(A)
    B(i)=A(i)*A(i)*A(i);
end


%get the new vector C
C=[];
for i=1:length(A)
    C(i)=pow2(A(i));
end

%plot the vector B
plot(B);

%plot the vector C
plot(C);

%plot B and C in one picture.
close all;
hold on;
plot(A, B,'DisplayName','vector B');
plot(A, C,'DisplayName','vector C');
hold off;
