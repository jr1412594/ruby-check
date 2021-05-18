def fizzbuzz(number)
    i = 1
    until i > number
        if i % 15 == 0
            puts "Fizzbuzz #{i}"
        elsif i % 5 == 0
            puts "Buzz #{i}"
        elsif 
            i % 3 == 0
            puts "Fizz #{i}"
        end
        i += 1
    end
end

fizzbuzz(45)