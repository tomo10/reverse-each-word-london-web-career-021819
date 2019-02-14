def reverse_each_word(string)
  x = string.split
  x.collect do |word|
  y = word.reverse
  
  y.join(" ")
end
end 