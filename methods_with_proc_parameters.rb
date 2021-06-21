


def talk_about(name, &myprc)
    puts "Let me tell you about #{name}."
    myprc.call(name)
end

good_things = Proc.new do |name|
    puts "#{name} is a genious!"
    puts "#{name} is a jolly good fellow!"
end

bad_things = Proc.new do |name|
    puts "#{name} is a dolt.. w t f is a dolt?"
    puts "#{name} I cant stand them!"
end


puts talk_about("pierogi", &bad_things)
puts talk_about("miso cat", &good_things)