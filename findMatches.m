function[returned_word]=findMatches(dictionary,str)
    returned_word=[];
    for i=1:length(dictionary)
        if length(strfind(dictionary(i),str))>0
            returned_word=[returned_word dictionary(i)];
        end
    end
end