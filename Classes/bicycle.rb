class Bicycle

    @@maker = "BikeTech"
    @@count = 0

    def self.description
        "Hi there, im the blueprint for #{self}s! use me to create bicycles"
    end

    def self.count
        @@count
    end

    def maker
        @@maker
    end

    def initialize
        @@count += 1
    end

end

puts Bicycle.count

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new

puts Bicycle.count