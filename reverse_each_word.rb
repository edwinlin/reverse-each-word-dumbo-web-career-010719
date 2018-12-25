def reverse_each_word(words)
  return words.split(" ").collect {|word| word.reverse}.join(" ")
end
