=begin
functions very simillarly to how fetch works on an array.
array - givin the method fetch and and index argument, it will return that element
Hash, works just like calling ( hash_name[:key] ) but will return error for non existing key
    you can set a default return with second argument if key not found
=end


# person = {
#     name: 'Junior',
#     age: 33,
#     baller: false
# }

# p person[:name]

menu = {
    burger: 3.99,
    taco: 5.96,
    chips: 0.5,
}

p menu.fetch(:salad, 'No Dice')