stock_prices = [723.99, 434.12, 84.7, 1000.45, 649.92]

# p stock_prices.max(3)

# fruits = ["apple", "kiwi", "watermelon", "banana"]

# p fruits.max_by { |x| x.length }

# def custom_max(arr)
# #return the maximum value in an array
#     arr.max
# end

# def custom_max(arr)
# #return the maximum value in an array
#     arr.sort[-1]
# end

# def custom_min(arr)
# #return the minimum value in an array
#     arr.min
# end

# def custom_min(arr)
# #return the minimum value in an array
#     arr.sort[0]
# end

def custom_max(arr)
    max = arr[0]
    arr.each do |num|
        max = num if num > max
    end
    max
end


p custom_max(stock_prices)
# p custom_min(stock_prices)