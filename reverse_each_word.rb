def reverse_each_word(sentence)
  word_arr = sentence.split("")
  word_arr.map {|word| reverse_word(word)}
end

def reverse_word(word)
  word_arr = word.split("")
  output = ""
  word_arr.each {|ch| output.unshift(ch)}
end
  