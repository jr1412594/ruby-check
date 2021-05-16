expression = "These are not the droids you are looking for.." #global

def introduce_myself
    expression = "I am a genious" #local to method
    puts expression
end

introduce_myself #will hold local until invoked and tossed.

puts expression #reverts back to global