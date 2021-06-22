require 'time'

# puts Time.parse("2016-01-01")

=begin
parse is only available when you require 'time'
=end

# puts Time.parse("03-04-2000")
puts Time.strptime("03-04-2000", "%m-%d-%Y")


#string parse time allows you to format how you want to show time