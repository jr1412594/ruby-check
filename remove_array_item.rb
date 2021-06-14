a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] 
b = [2, 3]

def custom_sub(arr1, arr2)
    final = []
        arr1.select { |element| final << element unless arr2.include?(element) } 
    final
end

p custom_sub(a, b) == (a - b)