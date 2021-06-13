=begin
removes all intereor arrays and gives you one array
will not mutate, need to bang it 
=end

registrations = [
    ['bob', 'dan', 'jack'],
    ['rick', 'susan', 'molly'],
    ['pierce',['tim', ['pat'], 'dez'], 'sean', 'george']
]

# a, b, c = registrations

# p a 
# p b 
# p c

p registrations.flatten