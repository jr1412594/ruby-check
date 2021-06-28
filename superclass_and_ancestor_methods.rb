=begin
THE .CLASS METHOD ON OBJECTS

    Objects recieve their structure or design from classes
    The .class method return the calss the object was constructed from
    the Objects class itself is another object

the .superclass method on classes

    a Superclass is the class that a current class inherits from
    inheritance follows an "is-a" structure

    the .superclass method is called on a class. it return the parent 
    class that the current class inherits from.
    
    the class that inherits from teh superclass is called the subclass

    Every class in ruby (except BasicObject at the top of the hierarchy)
    has at least one superclass

The .ancestors Method on classes
        a superclass is the class that a current class inherits from.

        the .ancestors method can also be called on a class. it returns
        an array of all superclasses that the class inherits from
=end
# p 5.class.ancestors

p Hash.new(0).class.ancestors

