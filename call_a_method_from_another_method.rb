def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end

def calculator(a, b, operation = 'add')
    if operation == "add"
        "the result of adding is #{add(a, b)}"
    elsif operation == "subtract"
        "the result of subtracting is #{subtract(a, b)}"
    elsif operation == "multiply"
        "the result of multiplying is #{multiply(a, b)}"
    else
        "you big ol dumb dumb"
    end
end

p calculator(5, 5)