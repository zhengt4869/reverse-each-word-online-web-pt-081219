def reverse_each_word(str)
  str.split(" ").collect |word| 
    str.reverse
  }
end