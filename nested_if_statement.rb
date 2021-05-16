def meal_plan(time_of_week, time_of_day)
    if time_of_week == "weekday"
        if time_of_day == 'breakfast'
            "Cereal"
        elsif time_of_day == 'lunch'
            "Sammy"
        elsif time_of_day == 'dinner'
            "chicken nuggets"
        end
    elsif time_of_week == "weekend"
        if time_of_day == 'breakfast'
            "Bacon"
        elsif time_of_day == 'lunch'
            "bbq"
        elsif time_of_day == 'dinner'
            "Steak"
        end
    end
end

p meal_plan("weekday", "lunch")
p meal_plan("weekend", "dinner")