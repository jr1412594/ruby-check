=begin
What is a Module?
    a module is a toolbox or container of methods and constants

    Module methods and constants can be used as needed

    moudles create namespaces for methods with the same name

    Modules cannot be used to create instances

    Modules can be mixed into classes to add behavior

Syntax and Style

    Module names are written in UpperCamelCase

    constatns in modules should be written in ALL CAPS

    access module methods with the dot oporator (.)

    access module constatns with the :: symbol

    the :: symbol is call the scope resolution operator
=end

module LengthConversions

    def self.miles_to_feet(miles)
        miles * 5280
    end

    def self.miles_to_inches(miles)
        feet = miles_to_feet(miles)
        feet * 12
    end

    def self.miles_to_centemeters(miles)
        inches = miles_to_inches(miles)
        inches * 2.54
    end
end

puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_centemeters(300)