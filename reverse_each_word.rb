def reverse_each_word(sentence)
  words = sentence.split
  new_sentence = []
  words.each { |word|
    new_sentence << word.reverse
  }
  new_sentence.join(" ")
end
