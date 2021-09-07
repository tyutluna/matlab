function [index]=searchWord(dictionary, word)
%returns word's index if word is found in dict and false otherwise loop to
%look for dictionary entry
index=-1;
i=1;
    while i<=length(dictionary) && index==-1
        if (strcmp(word,dictionary(i))) % does the word match?
            index=i;
        end
        i=i+1;
    end
end