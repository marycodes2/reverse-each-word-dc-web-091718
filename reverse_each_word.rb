def reverse_each_word(string)
  string = string.split(" ")
  puts string
  string.each do |word|
    puts word.reverse
  end 
end 

reverse_each_word("Mary has a little lamb")