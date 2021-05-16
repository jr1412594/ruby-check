story = "Once upon a time, in a galaxy far, far away"

# p story.length

# p story.slice(5)
# p story[5]

# p story[5, 4]
# p story.slice(5, 4)

# p story.slice(0, 9)

#slice and []--- first argument is index, second argument is counting from index

p story[23..37] # Range (int..int) is an inclusive range ex (1..5) is 1 to 5 included
p story[23...37] # Range [int...int] does not include last int