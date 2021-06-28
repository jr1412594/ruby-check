sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."


#putting the ( ^ ) in front of a set of characters signifies a dont include
#effect.
p sales.scan(/[^aeiouAEIOU,\s\d\.]/)