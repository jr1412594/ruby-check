numbers = [1, 2, 3, "Hello", 5, nil,6, 7, []]

numbers.each do |num|
    unless num.is_a?(Integer)
        next
    else
        puts "the square of the #{num} is #{num ** 2}"
    end
end