Class Variables and Class Methods
=begin

What is a class variable

    some pieces of data extend beyond the scope of a single object

    a class variable solves the issue of data duplication across instances

    a class variable belongs to the whole class rather than to one object

    class variables store information that does not pertain to an instance


what is a class method

    a class method is a method available on the class rather than an instance

    Class methods contain functionality that does not involve one instance

    A class method can be called even if objects / instances do not exist

    the New method that we call upon a class to create an object
    is an example of a class method

syntax
    
    class varaibles begin with the @@ sigil

    instance variables begin with a single @ sigil

    class methods are prefixed with the self keyword

    Be careful! In an instance method definition, self refers to the object

    
=end