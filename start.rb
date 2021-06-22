puts "This is the beginning!"

require_relative "end"

load "./end.rb"

puts "This was successful."

load "./end.rb"

if 8 < 5
    load './end.rb'
else
    puts "wrong arg"
end

=begin 
load will load file as many times as you call it
require will only require once.
    defauls to ruby library, need to "./" to get currnt directory
rquire_relative will default to current directroy
=end

