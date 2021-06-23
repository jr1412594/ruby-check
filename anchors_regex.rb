poem = "99 bottles of beer on the wall; 99 bottles of beer"

p poem.scan(/\A\d+/)

#above translated to (/  (\A )  \d  /) the \A is the anchor to search the begining

p poem.scan(/beer\z/)

#above (/ \d+ \z /) the /z anchor needs to be at the end.