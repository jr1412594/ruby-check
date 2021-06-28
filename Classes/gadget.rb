class Gadget

end

shiny = Gadget.new
flashy = Gadget.new

# p shiny.object_id
# p flashy.object_id

#these are two completely different objects.

glossy = shiny

#glossy now points to the same object shiny does. 
#glossy is not a 3rd object. 



