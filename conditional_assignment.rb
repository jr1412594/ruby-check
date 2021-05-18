
y = nil
p y

y = 6

y ||= 5 # pipes will assign y to 5 IF the inital value is nil
p y
# y = 10
# p y

# y = 5
# p y

greeting = "Hello"

extraction = 100

letter = greeting[extraction]
letter ||= "Not found"
p letter 