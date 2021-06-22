phrase = 'The Ruby Programming Language is amazing!'
# 
# puts phrase.include?("Ruby")

search_for = 'Language'

def custom_include(string, substring)
    count = substring.length
    i = 0
    result = 'false'
    while i < string.length
        result = true if string[i, count] == substring 
        i += 1
    end
    result
end

def custom_include2(string, substring)
    count = substring.length
    string.chars.each_with_index do |elem, index| 
        return true if string[index, count] == substring
    end
    false
end

p custom_include(phrase, search_for)
p custom_include2(phrase, search_for)
