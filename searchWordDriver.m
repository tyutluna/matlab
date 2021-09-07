
% the file of a function must be named the same as the fuction name
dict=readDictionary('dictionary.txt');
found=searchWord(dict,"high");
if found~=-1
    disp(found);
else 
    disp("Not found");
end
%disp(searchWord(dict,"high"));
%disp(searchWord(dict,"low"));
%disp(searchWord(dict,"medium"));
%disp(searchWord(dict,"median"));