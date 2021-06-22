someday = Time.new(2000, 2, 15)

=begin
the method (.ctime) gives you a more readable output for time
example above would be (Tue Feb 15 00:00:00 2000) as a string
=end

# p someday.to_s
# p someday.ctime.class
p someday.to_a
