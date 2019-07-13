def reverse_each_word(phrase)
  
  word = phrase.split(" ")
  word.each {|string| string.reverse}
  word.join(" ")
end
