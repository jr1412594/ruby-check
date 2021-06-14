names = %w[Tom Cameron Bob]
# p names[8] no index of 8, this will retun nil

p names.fetch(8, 'Your mom') #this will error out, second arg will be default

p names.fetch(2)