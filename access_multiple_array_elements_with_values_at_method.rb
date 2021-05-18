channels = ['CBS', 'FOX', 'NBC', 'ESPN', "UPN"]

# p channels.values_at(1, 2, 4)

new_array = channels.values_at(1, 2, 4)
#will return a new array of scattered elements based on index. 
#nil for any invalid index

p new_array.length