class Employee

    attr_accessor :age
    attr_reader :name

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hi, my name is #{name}, and I am #{age} years old."
    end
end

class Manager < Employee

    attr_reader :rank

    def initialize(name, age, rank)
        super(name, age)
        @rank = rank
    end

    def yell
        "Im his boss, Im your boss, Im everybodys boss!"
    end

    def introduce
        result = super
        result += " I'm also a #{rank}!"
    end
end

michael = Manager.new("Michael", 48, "Manager of Dunder Mifflin")

p michael.yell
p michael.introduce
p michael.rank
p michael.name
p michael.age


