%promt the user for people(ages and names) until the user enters -1 for an
%age. Then display. 
% read in ages and names
% set up result vectors
ages=[];
names=[];

% prompt for first age input
age=input('enter age ');

% read in both repeatedly and add to vectors
while(age~=-1) % while the user has not entered -1 for age
    name=input('enter name ', 's'); % read in string
    ages=[ages age]; % append to ages end
    names=[names string(name)]; % conver name to string and append
    age=input('enter age '); % read in new age.
end

% dispaly resulting vectors
disp(names);
disp(ages);


% another method to solve this problem
finish=false;
n=1;
a=1;

while (~finished)
    age=input("Enter the age: ");
    if age <=0
        finished = true;
    else
        name=input("Enter the name: ");
        name_list(n)=string(name);
        age_list(a)= age;
        n=n+1;
        a=a+1;
    end
end

disp(name_list);
disp(age_list);

        