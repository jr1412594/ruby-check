=begin
to_a and to_h are methods that can be used to convert
a hash to an array and vice versa.

hash to array will create an array of arrays.
=end

# spice_girls = {
#     scary: "Melani Brown",
#     sporty: "Melani Chisholm",
#     baby: "Emma Bunton",
#     ginger: "Geri Halliwell",
#     posh: "Victoria Beckham"
# }

# p spice_girls.to_a.flatten

power_ranges = [
[:red, "Jason"],
[:black, "Zack"],
[:blue, "Billy"],
[:yellow, "Trini"],
[:pink, "Kimberly"]
]

puts power_ranges.to_h