%for this problem I'm going to write a program that filters the leap years
%from a vector of years.

%set up years
startYear=input("Enter the start year: ");
endYear=input("Enter the end year: ");
years=[startYear:endYear];

leapYears=[];
for i=1:length(years)
    if(mod(years(i),4))==0
        leapYears=[leapYears,years(i)];
    end
end

%display the leap year
disp(leapYears)