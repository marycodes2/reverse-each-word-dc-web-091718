def reverse_each_word(string)
  string = string.split(" ")
  puts string
  string.collect do |word|
    word.reverse.join(" ")
  end 
end 

reverse_each_word("Mary has a little lamb")