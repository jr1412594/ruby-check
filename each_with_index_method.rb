# colors = ["red", "blue", "green", "purple", "orange"]

# colors.each_with_index do |color, index|
#     puts color
#     puts index + 1
# end

#used when you need to keep track of index when you iterate

#Write a loop that iterates over a numeric array
#Output the product of each number and its index position.

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |num, i|
    puts "the number #{num} has and index of #{i} in the given array"
    puts num * i
end