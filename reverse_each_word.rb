def reverse_each_word(words)
  new_array = words.split(" ").collect {|word| word.reverse}
  return new_array.join(" ")
end