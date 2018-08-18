def reverse_each_word(string)
  string = string.split(" ")
  puts string
  string.each do |word|
    word.reverse
  end 
end 

reverse_each_word("Mary has a little lamb")