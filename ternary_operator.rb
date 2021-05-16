# if 1 < 2
#     puts "Yes"
# else
#     puts "Nope"
# end

# puts 1 < 2 ? "yes" : "no"

# puts "Yes" == "yes" ? "Yes you dummy" : "no you dummy"


# def even_or_odd(number)
#     number.even? ? "This is even" : "Not even"
# end

# p even_or_odd(6)
# p even_or_odd(13)


# pokemon = "Pikachu"
def check_pokemon(pokemon)
    pokemon == 'Charizard' ? "Fireball!" : "That is not Charizard"
end

p check_pokemon('Onyx')
p check_pokemon('pika')
p check_pokemon('Charizard')