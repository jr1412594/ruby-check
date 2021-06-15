=begin
these are boolean methods that will help check for a 
key or value
=end

cars = {
    toyota: "Camery",
    chevrolet: "Aveo",
    ford: "F-150",
    kia: "Soul"
}

p cars.key?(:ford) #will bring back true as it exists.
p cars.key?(:subaru) #will bring back false as it does not exist.

p cars.value?("Camery") #will bring back true as it exists.
p cars.value?("wrx") #will bring back false as it does not exist.

