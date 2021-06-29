=begin
WHAT IS AN INSTANCE VARIABLE?

    instance variables are variables that belong to a specific object

    instance variables define the objects properties or attributes.

    the instance variables make up the objects state

    each object can have a custome state

    The state of an object can change ober time.

Define an Instance Variable

    instance variables begin with the @ symbol (i.e. @name)

    The @ symbol is call a sigil, a special character that denotes
    the variable's scope.

    Without the @ sigil, the variable would be interpreted as a local
    variable to the method it is used in

the initialize method
    the initialize method is called immediately when an object is
    instantiated from a class with the new method

    the initialize method offers an opportunity to assign values to
    instance variables in order to define the ojects state

    if the initialize method is not defined in the class, each object
    is initialized with no state (like the gadget objects in teh previuos
    lesson)
=end