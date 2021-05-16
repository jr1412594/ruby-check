def rate_my_food(food)
    #the case looks at food, this is what it is evaluating to
    case food
    #the When looks at what the variable is
    when "Steak"
        "I love Steak!"
    when "Sushi"
        "I love Sushi!"
    when "Fish", "Chicken", "Asparagus"
        "Again"
    when "Tofu", "Brussel Sprouts"
    else
        "Looks like i starve"
    end
end

# p rate_my_food("Yogurt")

def calculate_school_grade(grade)
    case grade
    when 90..100 then "A"
    when 80..89 then "B"
    when 70..79 then "C"
    when 60..69 then "D"
    else "WTF Man?"
    end
end

p calculate_school_grade(90)
p calculate_school_grade(85)
p calculate_school_grade(15)
p calculate_school_grade(38)
p calculate_school_grade(55)