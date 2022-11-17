def reverse_each_word(phrase)
    sentence_array = phrase.split(" ")
    new_array = []

    new_array = sentence_array.collect {|word| word.reverse}
    new_array.join(" ")

end 