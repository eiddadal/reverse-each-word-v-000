def reverse_each_word
  string="Hello, there and who are you?"
  string.split(" ")
  string.each do 
    string.reverse 
  end 
  
end 