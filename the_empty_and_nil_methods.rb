# puts [1, 2, 3].empty?

# puts [].empty?

# puts [nil, nil].empty?
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]


def custom_first(arr, num = 0)
    return arr[0] if num == 0
    arr[0, num]
end

def custom_last(arr, num = 0)
    return arr[-1] if num == 0
    arr[-num..-1]
end

p custom_first(arr, 2)
p custom_last(arr, 2)