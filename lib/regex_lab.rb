def starts_with_a_vowel?(word)
  if word.scan(/^[aeiouAEIOU]/).empty?
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  word = text.split(" ")
  word.grep(/^un\w+ing$/)
end

def words_five_letters_long(text)
  word = text.split(" ")
  if word.grep(/\b\w{5}\b/)
    true
  else
    false
  end 

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  word=text.split(" ")
  word.grep(/\b[A-Z].*?\b/)
end

def valid_phone_number?(phone)

end
