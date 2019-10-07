def reverse_each_word (string)
  a = %w(string)
  rev_string = a.each { |word| word.reverse }
  rev_string.join(" ")
end