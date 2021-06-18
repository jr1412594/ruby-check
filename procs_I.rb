=begin
proc functions as a saved block
an object that functions as a saved block
=end

# a, b, c = [1, 2, 3, 4, 5], [6, 7, 8, 9, 10], [11, 12, 13, 14, 15]
# p a 
# p b 
# p c 

# cubes = Proc.new { |num| num ** 3 }
# squares = Proc.new { |num| num ** 2 }


# a_cubes = a.map { |num| num ** 3 } 
# b_cubes = b.map { |num| num ** 3 } 
# c_cubes = c.map { |num| num ** 3 } 

# a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }
# a_squares, b_squares, c_squares = [a, b, c].map { |array| array.map(&squares) }

# p a_cubes 
# p b_cubes
# p c_cubes

# p a_squares
# p b_squares
# p c_squares


# currencies = [10, 20, 30, 40, 50]

# to_euros = Proc.new { |currency| currency * 0.95 }
# to_rupees = Proc.new { |currency| currency * 68.13.round(2) }
# to_pesos = Proc.new { |currency| currency * 20.67 }

# euros = currencies.map(&to_euros)
# rupees = currencies.map(&to_rupees)
# pesos = currencies.map(&to_pesos)

# p euros
# p rupees
# p pesos

ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
    age < 60
end

p ages.select(&is_old)



