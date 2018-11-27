def reverse_each_word
array ="Hello there, and who are you?".split (" ") 
array.reverse!
end 

  def reverse_words
    "Hello there, and who are you?".split(/\s+/).map{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')
  end
