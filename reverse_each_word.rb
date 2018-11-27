def reverse_each_word
    words="Hello there, and who are you?".split(/\s+/)
    words.collect{|w|wl=w.length-1;(0..wl).collect{|i|w[wl-i]}.join}.join(' ')
end
