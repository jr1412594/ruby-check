# prizes = ["Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite", "Pyrite", "Pyrite"]

# i = 0

# while i < prizes.length
#     current = prizes[i]
#     if current == "Gold"
#         puts "This is Gold"
#         break
#     else
#         puts "#{current} is not gold ya dummy!"
#     end
#     i += 1
# end

numbers = [1, 2, 3, "Hello", 4, 5, 6, 7, 8]

numbers.each do |num|
    if num.is_a?(Integer)
        puts "the square of #{num} is #{num ** 2}"
    else
        puts "this is no number"
        break
    end
end