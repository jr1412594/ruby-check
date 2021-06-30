require 'pry'

class Gadget

    attr_accessor :username
    attr_reader :production_number #, :username  // if you wanted multiple args
    attr_writer :password

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number
    end

    def to_s
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
        # binding.pry
    end

    private

    def generate_production_number
        start_digits = rand(10000..99999)
        end_digits = rand(10000..99999)
        alphabet = ("A".."Z").to_a
        middle_digits = '2017'
        5.times { middle_digits << alphabet.sample }
        "#{start_digits}-#{middle_digits}-#{end_digits}"
    end

end

phone = Gadget.new("user", "password")
p phone.generate_production_number

# binding.pry


