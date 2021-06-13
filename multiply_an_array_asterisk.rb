# puts 4 * 3
# puts "Ruby" * 5

# p [1, 2, 3] * 2

test_a = [1, 2, 3]


def custom_multiply(array, number)
  final = []
  number.times do
    array.each do |element| 
      final << element
    end
  end
  final
end

def better_custom_multiply(array, number)
  result = []
  number.times { array.each { |element| result << element } }
  result
end

# p custom_multiply(test_a, 4)
p better_custom_multiply(test_a, 3) == test_a * 3