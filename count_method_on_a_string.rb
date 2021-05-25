# puts "Hello World".count("dl")
string = "hello world"
def custom_count(string, search_characters)
   count = 0
   string.each_char do |char|
    search_characters.include?(char) ? count += 1 : nil
   end
   count
end

p custom_count(string, "lo")

#can iterate over a string using the .each_char method
