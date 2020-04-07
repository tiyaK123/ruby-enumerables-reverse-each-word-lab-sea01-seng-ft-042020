def reverse_each_word(str)
array = [str]
array = str.split(/ /)
array.collect do |str| 
  str.reverse

end

end 
