def reverse_each_word(string)
  string = string.split(" ")
  puts string
  string = string.collect do |word|
    word.reverse
  end 
  puts string 
end 

reverse_each_word("Mary has a little lamb")