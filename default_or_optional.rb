#set default in the parameters by setting it/ must be at the end
def make_phone_call(number, international_code = 1, area_code = 303)
    puts "calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call('352-5961', 12, 818)