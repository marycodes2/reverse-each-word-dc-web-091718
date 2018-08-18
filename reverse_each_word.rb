def reverse_each_word(string)
  new_array = []
  for x in string do 
    new_array << x
  puts new_array
  array = string.chars
  puts array 
  array.each
end 

reverse_each_word("Mary has a little lamb")