=begin
lambda is like an annonymous method
almost identical to procs
lambdas are objects, comes from a class called the proc
they treat wrong number of arguments differently will throw an error
will relinquish controll to the method
=end
squares_proc = Proc.new { |number| number ** 2 }
squares_lambda = lambda { |number| number ** 2 }

# p [1, 2, 3].map(&squares_proc)
p [1, 2, 3].map(&squares_lambda)

=begin
can run a .call method on proc and give it an argument to
stand in as the stored local variable -- "|number|"
=end

p squares_proc.call(10) #will run the proc on the argument --100
p squares_lambda.call(5)

def diet 
    status = lambda { return "Lambda will not return this" }
    status.call
    "This will be run because of the Lambda"
end
p diet 

def diet_proc
    status = Proc.new { return "this will break the method"}
    status.call
    "this will never run because of the proc"
end
p diet_proc

