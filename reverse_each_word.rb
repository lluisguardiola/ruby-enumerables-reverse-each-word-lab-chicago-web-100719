def reverse_each_word (sentence="")
  split_sentence = sentence.split
  rev_sentence = split_sentence.each {|word| word.reverse}
  rev_sentence.join(" ")
end