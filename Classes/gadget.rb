class Gadget

end

# puts Gadget.superclass

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone.respond_to?(:class)
puts phone.respond_to?(:method)
puts phone.respond_to?(:is_a?)
puts phone.respond_to?(:respond_to?)
puts phone.respond_to?(:length)