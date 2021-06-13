=begin
inject and reduce do the same thing.  lots of moving parts
just pay attention

whenever you are iterating over an array and you need to keep track of 
a computation of all elements before

a rolling sum
=end

result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts "previous value is #{previous}"
  puts "the current value is #{current}"
  previous + current
end

puts result


result = [5, 10, 15, 20, 25]

final = result.reduce(0) { |previous, current| previous + current}

p final

product = [3, 4, 5, 6, 7].reduce(1) { |previous, current| previous * current}

p product