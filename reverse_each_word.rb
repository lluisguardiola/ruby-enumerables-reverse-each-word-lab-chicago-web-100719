def reverse_each_word (sentence="")
  split_sentence = %w(sentence)
  rev_string = split_sentence.each {|word| word.reverse}
  rev_string.join(" ")
end