class Employee

    attr_accessor :age
    attr_accessor :name


    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hi, my name is #{name} and I am #{age} years old. And I am a #{self.class}"
    end
end

class Manager < Employee

end

class Worker < Employee

end

michael = Manager.new("Michael", 45)

jim = Worker.new("Jim", 30)

p michael
p jim

# p michael.introduce
# p jim.introduce
# p michael.class
# p jim.class
# p Manager.ancestors
# p Worker.ancestors