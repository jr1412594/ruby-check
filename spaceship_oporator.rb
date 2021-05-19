#spaceship opporator returns one of 4 things (-1, 0, 1, nil)
# <=>
p 5 <=> 5 #will return 0 as both sides are equal
p 5 <=> 10 #if left side is smaller, we will get a -1
p 10 <=> 5 #if right side is smaller, we will get a 1
p 5 <=> "hello" #if not comparable we will get a nil
#helpful when setting up a custom sort function.