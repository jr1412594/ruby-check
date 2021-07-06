class Candidate

    attr_accessor :name, :age, :occupation, :hobby, :birthplace

    def initialize(name, details = {})
        defaults = {
            age: 35,
            occupation: "Candidate",
            hobby: "Running for office",
            birthplace: "The U.S. of A"
        }
        defaults.merge!(details)

        @name = name
        @age = defaults[:age]
        @occupation = defaults[:occupation]
        @hobby = defaults[:hobby]
        @birthplace = defaults[:birthplace]
    end
end

# info = {
#     hobby: "Fishing",
#     occupation: "Banker",
#     age: 53,
#     birthplace: "Kentucky"
# }
senator = Candidate.new("Mr.Smith", hobby: "horror movies", occupation: "popcorn vender")

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace