recipe = {
    sugar: 5,
    flour: 10,
    salt: 2,
    pepper: 4
}

p recipe
puts
high = recipe.select do |ingredient, teaspoons| 
    teaspoons >= 5
end

low = recipe.reject do |ingredient, teaspoons| 
    teaspoons >= 5
end

p high
p low