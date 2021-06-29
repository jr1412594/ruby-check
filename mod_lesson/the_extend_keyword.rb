module Announcer
    def who_am_i
        "the name of this class is #{self}"
    end
end

class Dog
    extend Announcer
    # include Announcer
end

class Cat 
    # include Announcer
    extend Announcer
end

watson = Dog.new

p watson.who_am_i

p Dog.who_am_i



# Extend lets you use module methods on a class