
matrix_A=[];
student=[];
name=[];
age=[];


name=input("Enter the name of the next student: ", 's' );
s2='Done';
while(strcmp(name,s2)~= 1)
    fprintf("Enter the age of %s : ", name)
    age=input("");
    student=[string(name),age];
    matrix_A=[matrix_A; student];
    name=input("Enter the name of the next student: ", 's');
end

C=[];
[row,col]=size(matrix_A);
for i=1:row
   
    if str2num(matrix_A(i,2)) < 18
        C=[matrix_A(i,1)];
    end
  
end
fprintf("The students under the age of 18 are: ")
disp(C)
        

