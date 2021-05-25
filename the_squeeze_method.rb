sentence = "Thhe aardvark jummmmmmped   ovver thhhhe fence!"

# puts sentence.squeeze

#squeeze method

def custom_sqeeze(string)
    new_string = ""
    string.chars.each_with_index { |elem, index| new_string << elem unless elem == string[index + 1] }
    new_string
end

p custom_sqeeze(sentence) == sentence.squeeze