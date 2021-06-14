menu = {
    burger: 3.99,
    taco: 5.96,
    chips: 0.50
}
# Add a key value pair if the key does not exist
menu[:salad] = 1.50

# p menu
p menu[:taco]

menu[:taco] = 500.01

p menu[:taco]

=begin
store method will add in a key value pair
it is mutative, takes in two arguments
=end

menu.store(:sushi, '24.99')

p menu