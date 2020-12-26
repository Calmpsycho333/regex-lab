
require 'pry' 
def starts_with_a_vowel?(word)
   #binding.pry
 if word.match(/\b[aeiouAEIOU]/)
    return true
 #elsif word.match(/[aeiou]/)
    #return true
 else

   return false 

 end
end

def words_starting_with_un_and_ending_with_ing(text)
    counts = []
    count = text.split
   # binding.pry
   count.each do | words | 
    counts << words  if words.match(/\b(un)\S+(ing)/) 
   end
   return counts
end

def words_five_letters_long(text)
empty = []
array = text.split
array.each do | words |
    empty << words if words.match(/^\w{5}$/)
end
return empty
end

def first_word_capitalized_and_ends_with_punctuation?(text)
empty = []
array = text
array.each do | words | 
    empty << words if words.match(/\A\p{Lu}.*\p{P}\z/)
end
return empty
end

def valid_phone_number?(phone)

end
