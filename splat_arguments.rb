def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  return sum
end

p sum(5,5,1)

=begin
Splat allows you to set a method to 
allow you to account for an unknown number of arguments.
=end