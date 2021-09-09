dictionary=readDictionary('dictionary.txt');%["the" "be" "and" "of" "of" "a" "in" "to" "have" "to"];
word='be';
new_dictionary=filterDictionary(dictionary, word);
disp(new_dictionary)