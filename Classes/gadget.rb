require 'pry'

class Gadget

    # attr_writer :password
    attr_reader :production_number #, :username  // if you wanted multiple args
    attr_accessor :username

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number
    end

    def to_s
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
        # binding.pry
    end

    def password=(new_password)
        @password = new_password if validate_password(new_password)
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

    def validate_password(new_password)
        new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
    end

end

phone = Gadget.new("Rubyluver89", "programming123")
p phone.password

phone.password = 123
p phone.password

phone.password = "test"
p phone.password

phone.password = "computer"
p phone.password

phone.password = "computer123"
p phone.password
# binding.pry


