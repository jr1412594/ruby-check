=begin
compact method removes all nil objects in an array
nil will be completely deleted will return a new array
nil is not the same as false. those will still be there.
=end

# p [1, 4, 6, 4, 4, nil, 18, 3, nil, 14].compact

sports = ['Baseball', nil, 'Football', nil, nil, 'Soccer']


def custom_compact(array)
  compact_array = []
  array.each { |element| compact_array << element unless element.nil? }
  return compact_array
end

def loop_compact(array)
  compact_array = []
  i = 0
  while i < array.length
    compact_array << array[i] unless array[i].nil?
    i += 1
  end
  return compact_array
end

p sports.compact
puts
p custom_compact(sports) == sports.compact
p custom_compact(sports)
puts
p loop_compact(sports) == sports.compact
p loop_compact(sports)


