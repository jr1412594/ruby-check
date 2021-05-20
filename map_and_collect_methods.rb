# numbers = [1, 2, 3, 4, 5]

# squar_numbers = numbers.map { |number| number ** 2}

#map and collect do the exact same thing. best to stick with a map.

# squar_numbers = numbers.collect { |number| number ** 2}

# p squar_numbers

far_temperatures = [105, 73, 40, 18, -2]

celcius = far_temperatures.map do |temp|
    minus32 = temp - 32
    minus32 * (5.0/9.0)
end

numbers = [3, 8, 11, 15, 89]

def cubes(array)
    array.map { |item| item ** 3}
end

p cubes(numbers)