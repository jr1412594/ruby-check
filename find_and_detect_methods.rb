=begin
find and detect method return the first value of an array that satisfies
the condition set forth in a block
=end

# words = ["dictionary", "refrigerator", "platypus", "microwave"]

# p words.select { |word| word.length > 9}

# p words.find { |word| word.length == 8}

# p words.detect { |word| }

lottery = [4, 8, 15, 16, 23, 42]

first_odd = lottery.find { |n| n.odd? }

last_odd = lottery.reverse.find { |number| number.odd? }

p first_odd
p last_odd