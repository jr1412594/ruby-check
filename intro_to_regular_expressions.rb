=begin
what is a regula expression
    a regular expression is another ruby object. class is Tegexp

    regular expressions are used to match patterns in strings

    regular expressions are created with two forward slashes (//) syntax

    The condition is placed between the two forward slashes

The Syntax

    the (=~) syntax will return the index position of the first match

        (string =~ //)
=end

phrase = "The Ruby Programming Language is amazing!"

puts phrase =~ /Ru/
# puts /m/ =~ phrase