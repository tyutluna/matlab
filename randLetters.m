function[vector]=randLetters(n);
letters=['a':'z'];

vector=[];
for i=1:n
    index=randi(length(letters));
    randChar=letters(index);
    vector=[vector randChar];

end