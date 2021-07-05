=begin
    super without parentheses  // super
        will pass all arguments to superclass
    super with parentheses but no arguments // super()
        will keep any arguments to the subclass
    super with parentheses and with these arguments // super(arg, arg)
=end


class Car

    attr_reader :maker

    def initialize(maker)
        @maker = maker
    end

    def drive
        "Vroom! Vroom!"
    end
end

class Firetruck < Car

    attr_reader :sirens, :amount

    def initialize(maker, sirens, amount)
        super(maker)
        @sirens = sirens
        @amount = amount
    end

    def about
        "I am made by #{maker}, and my sound is #{sirens}, and I have #{amount} of them."
    end

    def drive(speed)
        super() + " Beep! Beep! Im driving at #{speed} MPH!"
    end
end

ft = Firetruck.new("Subaru", "wwweeeeeeeeoooooohhh", 5)

p ft
p ft.maker
p ft.sirens
p ft.amount
p ft.about