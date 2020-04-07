def reverse_each_word(str)
array = [str]
a = ""
array = str.split(/ /)
array.collect do |str| 
  str.reverse
a += " " + str 
end
a 
end 
