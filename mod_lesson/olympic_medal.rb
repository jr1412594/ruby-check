class OlympicMedal
    # below moduel included gives the class access to 
    # <, <=, >, >=, ==, .between?
    include Comparable

    attr_reader :type

    MEDAL_VALUES = {
        "Gold" => 3, 
        "Silver" => 2, 
        "Bronze" => 1
    }

    def initialize(type, weight)
        @type = type
        @weight = weight
    end

    def <=>(other)
        if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
            -1
        elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
            0
        else
            1
        end
    end

end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 15)

# p bronze
# p silver
# p gold

# p gold > silver
# p silver > bronze
# p bronze > gold
# p silver > gold
# p gold == gold