require"pry"
def starts_with_a_vowel?(word)
word.match(/^[AEIOUaeiou]\w/) ? true : false

end



def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
text.scan(/\bun\w*ing/)

end

def words_five_letters_long(text)
  #binding.pry
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #binding.pry
text.match?(/^[A-Z].*\W$/)

  end


def valid_phone_number?(phone)
  #binding.pry 
(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
end
