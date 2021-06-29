require 'pry'

class Gadget

    attr_accessor :username
    attr_reader :production_number #, :username  // if you wanted multiple args
    attr_writer :password

    @@all = []

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
        @@all << self
    end

    def to_s
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id} and #{@password}"
        # binding.pry
    end

    def self.all
        @@all
    end

    def self.all_usernames
        usernames_array = []
        self.all.each do |gadget|  
            usernames_array << gadget.username
        end
        return usernames_array
    end

    def self.all_production_numbers
        production_numbers_array = []
        self.all.each do |gadget|
            production_numbers_array << gadget.production_number
        end
        production_numbers_array
    end

end

g1 = Gadget.new("rubyfan102", "Programmer123")
g2 = Gadget.new("noneya", "bestPass")
g3 = Gadget.new("Gadgetnumber3", "sumosauce82")

# p g1.username
# p g1.production_number
# g1.password = "haha"
# g1.username = 'what_the_what'
# p g1.username

# p Gadget.all
# p Gadget.all_usernames
p Gadget.all_production_numbers


# binding.pry


