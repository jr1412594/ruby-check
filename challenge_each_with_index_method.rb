# numbers = [1, 2, 3, 4, 5]
# total = 0
# numbers.each_with_index do |num, index|
#     sum = num * index
#     total += sum
# end

# p total

numbers = [-1, 2, 1, 2, 5, 7, 3]
def print_if(array)
    array.each_with_index do |num, index|
        if index > num
            puts "We have a match the number is #{num}, and the index is #{index}"
            puts "The result of multiplying them is #{index * num}!"
        end
    end
end

print_if(numbers)