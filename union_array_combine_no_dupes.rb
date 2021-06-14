=begin
combines multiple arrays into one and removes the duplicates

this is done by adding a pipe " | " inbetween the arrays
=end

a =[1, 1, 2, 2,  3] 
b = [3, 4, 5]

def custom_union(arr1, arr2)
  final = []
  arr1.each do |element|
    final << element unless final.include?(element)
  end
  arr2.each do |element|
    final << element unless final.include?(element)
  end
  final
end

def better_custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p custom_union(a, b) == a | b
p better_custom_union(a,b)
p a 
p b 