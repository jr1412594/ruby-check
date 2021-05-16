password = "niml"
# unless password == 'whiskers'
#     puts "Not allowd!"
# else
#     puts "Welcome"
# end

unless password.include?("a")
    puts "Nice try"
else
    puts "you hacked correctly!"
end

#unless keyword means "execute if false"
#if executes if true. unless executes on false
# p !!password.include?('a')