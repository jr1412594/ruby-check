def pass_control_on_condition
    puts "inside the method"
    yield if block_given?
    puts "back in the method"
end

pass_control_on_condition { puts 'what the what'}
# pass_control_on_condition 


=begin
if block_given?  is an argument that will check to see if
    a block is present and allow the yield
    on the condition that there is no block the method will not
    break with no block.
=end