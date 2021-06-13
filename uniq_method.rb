=begin
return a new array with all the duplicates of the old array removed

will always keep one occurance
if you bang it (!) it will perminately mutate or modify



=end


numbers  = [1, 2, 3, 2, 7, 7, 8, 9, 1]

# p numbers.uniq

def custom_uniq(array)
  uniq_array = Array.new
  i = 0
  while i < array.length
    uniq_array.include?(array[i]) ? nil : uniq_array << array[i]
    i += 1
  end
  return uniq_array
end

def better_custom_uniq(array)
  uniq_array = []
  array.select { |number| uniq_array << number unless uniq_array.include?(number) }
  return uniq_array
end

def another_cstom_uniq(array)
  uniq_array = []
  array.each { |element| uniq_array << element unless uniq_array.include?(element) }
  return uniq_array
end

p numbers.uniq
p custom_uniq(numbers) == numbers.uniq
p better_custom_uniq(numbers) == numbers.uniq
p another_cstom_uniq(numbers) == numbers.uniq