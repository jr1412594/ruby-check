# fruit_prices = {
#     banana: 1.05
# }

# p fruit_prices[:orange] // Will return nil does not exist in hash
# p fruit_prices[:grape] // Will return nil does not exist in hash

fruit_prices = Hash.new("wrong Droid")
# setting a hash to be equal to "Hash.new" with an argument will set a 
#defaut value for a key called in the hash that does not exist.

# fruit_prices[:banana] = 1.05
# fruit_prices[:orange] = 0.69
# fruit_prices[:kiwi] = 10.99


p fruit_prices[:banana]
p fruit_prices[:orange]
p fruit_prices[:kiwi]
p fruit_prices[:stork]

fruit_prices.default = 'Dang we dont have those here'
puts
p fruit_prices[:banana]
p fruit_prices[:orange]
p fruit_prices[:kiwi]
p fruit_prices[:stork]