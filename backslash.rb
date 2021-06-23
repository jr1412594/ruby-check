=begin

=end

paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."

paragraph.scan(/./) #will bring back everything because of "." acts as wildcard

paragraph.scan(/\./) #will bring back "." because it is prefixed by \
        #\ backslash means it is litteral.

paragraph.scan(/\D/) # "\D" backslash capital D means anything but digits

paragraph.scan(/\s/) # white space character

p paragraph.scan(/\S/) # any non-white space character

