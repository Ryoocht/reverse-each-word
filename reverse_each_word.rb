def reverse_each_word string
    string.split.each {|w| w.reverse}.join(" ")
    string.split.collect {|w| w.reverse}.join(" ")
end