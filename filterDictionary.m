function[new_dictionary]= filterDictionary(dictionary,word)
     new_dictionary=[];
     for i = 1:length(dictionary)
         if dictionary(i)==word;
             new_dictionary=new_dictionary;
         else
             new_dictionary=[new_dictionary dictionary(i)];
         end
     end
             
end