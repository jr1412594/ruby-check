salaries = {
    director: 100000,
    producer: 200000,
    ceo: 3000000
}

# salaries.each_key do |position|
#     puts "EMPLOYEE RECORD:---"
#     puts "#{position}"
# end

# salaries.each_value do |money|
#     puts "what you make?"
#     puts "#{money}"
# end

def custom_key_array(hash)
    key_array = []
    hash.each { |key, value| key_array << key }
    key_array
end

def custom_value_array(hash)
    value_array = []
    hash.each { |key, value| value_array << value }
    value_array
end

p custom_key_array(salaries)
p custom_value_array(salaries)