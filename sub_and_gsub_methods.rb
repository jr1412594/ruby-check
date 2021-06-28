=begin
sub() method takes two arguments
first arg is what you are looking to replace
second arg is what you are looking to replace it with.

this method will only repace the first occurance of first arg.

arguments do not need to have equal number of characters.

non mutative. need to bang it to get it to stick.
=end

# puts "whimper".sub("m","s") #expect to be whisper.  replace m with s
# puts "whimperm".sub("m","s") #expect to be whisperm.  replace m with s only first occurance

=begin
gsub() method, stands for global substitution
will replace all occurances with what you are specifying.
=end

# puts "an apple".gsub("a", "-") #expect -n -pple

puts "(555)-555 1234".gsub(/[\s\(\)-]/, "")
