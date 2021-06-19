def number_evaluation(num1, num2, num3)
    puts "in"
    yield(num1, num2, num3) if block_given?
end

result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3}

p result