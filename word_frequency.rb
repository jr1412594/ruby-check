
# def word_count(string)
#     string_array = string.split(" ")
#     count = Hash.new(0)
#     string_array.each { |word|count[word] += 1 }
#     count
# end



sentence = "Once upon a time in a land far far away"


def word_count(string)
    array = string.split(" ")
    count = Hash.new(0)
    array.each { |word| count[word] += 1 }
    count
end













p word_count(sentence)