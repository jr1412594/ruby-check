phrase = "The Ruby Programming Language is amazing!"



# puts phrase.downcase.start_with?("the")
# puts phrase.downcase.end_with?("language is amazing!")

def custom_start(string, substring)
    count =substring.length
    string[0, count].downcase == substring.downcase
end

def custom_end_with(string, substring)
    count = substring.length
    string[-count, string.length].downcase == substring.downcase
end
# substring = 'Amazing!'
# substring1 = 'The Ruby'
puts custom_end_with(phrase, "Amazing!")
puts custom_start(phrase, "The")