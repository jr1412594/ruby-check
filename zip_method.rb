=begin
the zip method combines elements of one or more
arrays together based on a common or sharred index position
=end

names = ['bo', 'moe', 'joe']
registrations = [true, false, false]

# p names.zip(registrations)
# [["bo", true], ["moe", false], ["joe", false]]

# names = ['Pierogi', 'miso', 'roman', 'wally']
# species= ['dog', 'cat', 'dog', 'bunny']

# p names.zip(species)

def custom_zip(array1, array2)
    final = []
    i = 0
    while i < array1.length
    final[i] = array1[i], array2[i]
        i += 1
    end
    return final
end

def better_custom_zip(array1, array2)
    final = []
    array1.each_with_index do |value, index|
        final << [value, array2[index]]
    end
    final
end

p better_custom_zip(names, registrations) == names.zip(registrations)
p custom_zip(names, registrations) == names.zip(registrations)
