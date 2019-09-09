def reverse_each_word(str)
  str.collect do |word|
    word.reverse
  end
end