=begin
the wild card symbol is a "."
will stand for any valid character
if =~ /./ will be 0 index
=end

phrase = "The Ruby version 2.3.3 Programming language is amazing and awe-inspiring."

p phrase.scan(/.ub./)
p phrase.scan(/\d.\d.\d/)

# \d stands for digit

=begin
can be in combanation that brings back wild card follwed by exact
or even inbetween
/.ing/ returns "ming", 'zing', and ring
=end