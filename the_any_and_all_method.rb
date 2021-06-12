# p [1, 3, 5, 7, 9].any? { |number| number.even?}

# block above will evaluate to false
# if any of one of the values in the array were even, this would return 
#true for the entire block.  

p [1, 3, 5, 8].all? { |number| number.odd? }
#this is the opposite of any?
#looking for all values to be what your are looking for.