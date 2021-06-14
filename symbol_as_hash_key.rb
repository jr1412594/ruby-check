=begin
symbols are like a light weight string.
take up less memory than a string.
symbols have less available methods than strings
=end

p :name.methods.length

person = {
    :name => 'Junior',
    :age => 33,
    :baller => false,
    :languages => ['ruby', 'javascript', 'python']
}

person = {
    name: "Junior",
    age: 33,
    baller: false,
    languages: ['ruby', 'javascrip', 'python']
}

p person[:baller]
p person[:languages]