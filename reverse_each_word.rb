def reverse_each_word
    "Hello there, and who are you?".split(/\s+/).collect{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')
end
