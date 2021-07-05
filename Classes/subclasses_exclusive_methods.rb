class Employee

    attr_accessor :age
    attr_reader :name

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hello, my name is #{name}, and I am #{age} years old. Im a #{self.class} at Dunder Mifflin"
    end
end


class Manager < Employee

    def introduce
        "My name is #{name} and Im THE manager. SuWoo"
    end

    def yell
        "Whos the boss? Im the boss!"
    end
end

class Worker < Employee
    def clock_in(time)
        "Starting my shif at #{time}"
    end

    def yell
        "You are not my Supervisor!"
    end
end

michael = Manager.new("Michael", 40)
jim = Worker.new("Jim", 30)
david = Manager.new("David", 50)

p michael.introduce
p jim.introduce

p michael.id

p michael.yell
p jim.clock_in("8:30AM")

p david.introduce

p jim.yell

