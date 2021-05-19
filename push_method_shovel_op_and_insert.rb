locations = ["house", "airport", "bar"]

# locations.push("cat bed", 'hotel') # mutative

# p locations

# locations << "Water world" << "elitches" # mutative

p locations

locations.insert(1, 'pena blvd') # atleast two arguments (index, item to add)
locations.insert(2, "jepson terminal")
p locations.length

p locations.pop()
p locations.length