capitals = {
    colorado: 'Denver',
    alaska: 'Juneau',
    arizona: 'Pheonix',
    arkinsas: 'Little Rock'
}

=begin
.each method can be run on a hash,
in your pipes ( || ) you need two block variables, the key and the value

if only on parameter is entered, the each method will
    return an array of the key value pair. ([:colorado, "Denver"])
end
=end



capitals.each do |state, capital|
    puts "Querying hash..."
    puts "what is #{state}, what is #{capital}"
end
capitals.each do |state|
    puts "Querying hash..."
    puts "what is #{state}"
end