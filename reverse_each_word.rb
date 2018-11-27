def reverse_each_word(string)
    array =string.split(" ")
    string.collect do |array|
      array.reverse! 
    end 
    array.join(" ")
    
end
