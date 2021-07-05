numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -1, -2, -3, -4, -5, -6, -7]

#Expected output [10, -28]

def partition_method(list)
    #names of both arrays....
                        #partition method is called on list
                                        #block if number is positive it goes in positive array
                                        #else it goes to negative array
    positive, negative = list.partition { |number| number.positive?}
    #call length of positive array and sum of negative array
    [positive.length, negative.sum]
end

p partition_method(numbers)


def positive_count_negative_sum(list)
    #Initialize my positive and negative arrays to push in values
    positive = []
    negative = []
    #use each method to go over each number in the list
    list.each do |number|
        #ternary that checks the number and decides what array it belongs in
        number >= 0 ? positive << number : negative << number
    end
    #returning the length of the positive array and sum of the negative array
    [positive.length, negative.sum]
end

puts "The answer is..."
p positive_count_negative_sum(numbers)


# arr1 = [2960, -1870, -6517, 6077, 6628]
# arr2 = [1826, -9465, 2429, -2790, 7388]

# p arr1.concat(arr2).sum
# p arr1.sum + arr2.sum













# foods = ["Steak","Vegetaables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# good = foods.select { |food| food.include?("Steak") }
# bad = foods.reject { |food| food.include?("Steak") }

# p good
# p bad

# good, bad = foods.partition { |food| food.include?("Steak") }

# p good
# p bad
# numbers = [3, 14, 13, 9, 35, 23, 46, 16, 27, 37, 73]

# even, odd = numbers.partition { |number| number.even? }

# p even
# p odd


# second_numbers = [-1, -2, -3, -4, -5, -6, -7, -8, -9, -10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# positive, negative = second_numbers.partition { |number| number.positive? }

# p positive
# p negative