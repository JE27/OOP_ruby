def reverse_a_string(word)
  rev_word = ""
  word_length = word.length
  index = word_length - 1

  word_length.times do 
    rev_word += word[index]
    index -= 1 
  end

  return rev_word
end

p reverse_a_string("hello!")