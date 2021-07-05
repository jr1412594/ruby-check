class Employee

    attr_accessor :age
    attr_reader :name

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hi my name is #{name} and I am #{age} years old, and I am a #{self.class} at Dunder Mifflin."
    end
end

class Manager < Employee

end

class Worker < Employee

end

michael = Manager.new("Michael", 46)
jim = Worker.new("Jim", 30)

# p michael
# p jim

## Objects are types of superclasses
##so you can clime up the ancestor tree to see 

puts michael.instance_of?(Manager)
puts michael.instance_of?(Employee)

# p Manager < Employee
# p Employee < Manager
# p Manager < Object

