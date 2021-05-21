grades = [80, 95, 13, 76, 28, 39]


even_numbers = grades.select { |num| num.even? }

p even_numbers


words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select do |word|
    word == word.reverse
end

p palindromes