def reverse_each_word(string)
  words = string.split.each { |word| p word.reverse!}
  words_2 = string.split.collect{ |words| p word.reverse!}
  p words.join(" ").to_s
end 