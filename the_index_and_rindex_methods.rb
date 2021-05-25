string = "hello world"
# puts string.chars
# puts string.index("l", 4)

# def custom_index(string, substring)
#    return nil unless string.include?(substring)
#     length = substring.length
#     string.chars.each_with_index do |char, index|
#         sequence = string[index, length]
#         return index if sequence == substring
#    end
# end




def custom_index(string, substring)
    return nil unless string.include?(substring)
    length = substring.length
    string.chars.each_with_index do |elem, index|
        sequence = string[index, length]
        return index if sequence == substring
    end
end


p custom_index(string, "el")

