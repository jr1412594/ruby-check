#what messages an object can respond too.

num = 1000

# p num.next
# p num.respond_to?("length")

#symbol is a light weight label.
# "hello" is the same as :hello -- symbol does not carry the methods along wiht it
p "hello".respond_to?(:length)