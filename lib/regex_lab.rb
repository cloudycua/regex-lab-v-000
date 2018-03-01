def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]\w+/)
    true
  else false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+\W$/)
    true
  else false
  end
end

# "2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"
def valid_phone_number?(phone)
  phone.scan(/[0-9]/).count == 10 ? true : false
end
