one_five = [1, 2, 3, 4, 5]
six_ten = [6, 7, 8, 9, 10]

# p array1.concat(array2)

# p array1

def custom_concat(array1, array2)
    array2.each do |num| 
        array1 << num
    end
    array1
end

p custom_concat(one_five, six_ten)