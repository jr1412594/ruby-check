# candies = ["sour patch kids", "milkey way", "airheads"]

# candies.each do |candy|
#     puts "i have #{candy} in my bag"
#     puts "it tastes so good!"
# end

# candies.each {|candy| puts "i love #{candy}!"}

# names = ["bo", "mo", "joe"]

# names.each do |name|
#     puts name.upcase
# end

# [1, 2, 3, 4, 5].each { |number| puts number * number }

fives = [5, 10, 15, 20, 25, 30, 35, 40]



def evens_odds(arr)
    odds = []
    evens = []
    arr.each { |num| num.odd? ? odds << num : evens << num }
    p odds
    p evens
end

evens_odds(fives)