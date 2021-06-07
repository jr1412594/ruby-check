# puts "hello world".delete("word")
checker = %i[what will this be]

sentence = "pierogi"

def custom_delete(string, substring)
    final = ""
    string.chars.each { |elem| final << elem unless substring.include?(elem) }
    final
end

p custom_delete(sentence, "p") #ierogi
p custom_delete(sentence, "ig") #pero
p custom_delete(sentence,"o") == sentence.delete("o")