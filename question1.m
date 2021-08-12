%a1843954
%Yuexian Chen

%ask for the height/depth/length, then get the volum by multiplying them.
height = input("Please enter the height of the container in metres: ");
%Only positive numbers are valid for height/depth/length.
if(height < 0)
    height = input("Please enter a valid number >= 0.");
end

depth = input("Please enter the depth of the container in meters: ");
if(depth < 0)
    depth = input("Please enter a valid number >= 0.");
end

length = input("Please enter the length of the container in meters: ");
if(length < 0)
    length = input("Please enter a valid number >= 0.");
end

%display the output.
disp("The volume of this container is " +... 
height * depth * length + " m^3.")