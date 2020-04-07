def reverse_each_word(str)
array = [str]
array = str.split(/ /)
array.collect {|str| str.reverse
array.join(" ")}

end 
