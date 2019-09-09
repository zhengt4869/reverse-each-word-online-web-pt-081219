def reverse_each_word(str)
  ''.join(reverse_each(str))
end 
def reverse_each(str)
  str.split(" ").collect do |word|
    word.reverse
  end
end