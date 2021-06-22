birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)
july4th = Time.new(2016, 7, 4)
winter = Time.new(2016, 12, 21)

# p birthday < summer
# p birthday > summer

#between method

puts july4th.between?(birthday, winter)