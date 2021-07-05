class Candidate

    attr_accessor :name, :age, :occupation, :hobby, :birthplace

    def initialize(name, details)
        @name = name
        @age = details[:age]
        @occupation = details[:occupation]
        @hobby = details[:hobby]
        @birthplace = details[:birthplace]
    end
end

info = {
    hobby: "Fishing",
    occupation: "Banker",
    age: 53,
    birthplace: "Kentucky"
}
senator = Candidate.new("Mr.Smith", info)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace