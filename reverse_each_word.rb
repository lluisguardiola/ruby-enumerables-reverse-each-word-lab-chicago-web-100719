def reverse_each_word (string)
  a = string.split(" ")
  a.each { |word| word.reverse}.join(" ")
end