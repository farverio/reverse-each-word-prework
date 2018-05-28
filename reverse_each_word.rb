def reverse_each_word(sentence)
  word_arr = sentence.split(" ")
  output = word_arr.collect {|word| word.reverse}
  output.join("")
end
  