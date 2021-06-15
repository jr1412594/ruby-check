def calculate_total_1(price, tip, tax)
    tax_amount = price * tax
    tip_amount = price * tip
    price + tip_amount + tax_amount
end

puts calculate_total_1(24.99, 0.18, 0.07) #works with arguments
puts calculate_total_1(0.18, 0.07,24.99) #does not work due to aguments


=begin
one way to prevent this is to use a hash as an arguement
hash are unordered, but will have the keys you are looking for.
=end

bill = {
    price: 24.99,
    tax: 0.07,
    tip: 0.18
}

def calculate_total_2(info)
    tax_amount = info[:price] * info[:tax]
    tip_amount = info[:price] * info[:tip]
    info[:price] + tip_amount + tax_amount
end

puts calculate_total_2(bill)