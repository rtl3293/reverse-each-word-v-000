def reverse_each_word(string)
  new_array = string.split
  reversed_words = new_array.collect do |word|
    print word.reverse
  end
  reversed_words.join(" ")
end
