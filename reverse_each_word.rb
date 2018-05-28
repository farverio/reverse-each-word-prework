def reverse_each_word(string)
  word_arr = string.split("")
  output = ""
  word_arr.each {|ch| output.unshift(ch)}
  output.join("")
end
  