def reverse_each_word (sentence="")
  a = %w(sentence)
  rev_string = a.each {|word| word.reverse}
  rev_string.join(" ")
end