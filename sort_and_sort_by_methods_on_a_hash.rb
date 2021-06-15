=begin
if you call sort method on a hash it will sort it alphabetically according
    to the key
end
=end

pokemon = {
    squirtle: "Water",
    bulbasaur: "Grass",
    charizard: "Fire"
}

# p pokemon.sort.reverse
puts

p pokemon.sort_by { |pokemon, type| type }
p pokemon.sort_by { |pokemon, type| type }.reverse