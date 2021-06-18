=begin
the yield key word transfers control from the method to the block
=end

# def pass_control
#     yield
#     puts "this is inside the method!"
#     yield
#     puts "Now we are back inside the method"
# end

# pass_control { puts "now im inside the block"}

# def what_am_i 
#     phrase = yield
#     puts "I can't beleive how #{phrase} I am"
# end

# what_am_i {"tired"}

def multiple_pass
    puts "inside the method"
    yield
    puts "Back inside the method"
    yield
end

multiple_pass { puts 'now im inside the block' }

