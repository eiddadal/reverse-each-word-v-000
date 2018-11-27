def reverse_each_word(string)
  
    string.split(" ")
    words.collect{|w|wl=w.length-1;(0..wl).collect{|i|w[wl-i]}.join}.join(' ')
end
