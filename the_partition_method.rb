# foods = ["Steak","Vegetaables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# good = foods.select { |food| food.include?("Steak") }
# bad = foods.reject { |food| food.include?("Steak") }

# p good
# p bad

# good, bad = foods.partition { |food| food.include?("Steak") }

# p good
# p bad
numbers = [3, 14, 13, 9, 35, 23, 46, 16, 27, 37, 73]

even, odd = numbers.partition { |number| number.even? }

p even
p odd