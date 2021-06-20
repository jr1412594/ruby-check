def greeter
    puts "im inside the greeter method"
    yield
end

phrase = Proc.new { puts "inside the proc"}

# greeter { puts "hello from the custom block"}


greeter(&phrase)