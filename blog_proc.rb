numbers = [10, 20, 30, 40, 50]

# numbers_array_plus_2 = numbers.map{ |number| number + 2 }

# p numbers_array_plus_2

add_2 = Proc.new { |number| number + 2 }

proc_array_plus_2 = numbers.map(&add_2)

p proc_array_plus_2