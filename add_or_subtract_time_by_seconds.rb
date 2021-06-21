# start_of_year = Time.new(2016, 1, 1)

# p start_of_year + (60 * 60 * 24 * 5)


def find_day_of_year_by_number(number)
    current_date = Time.new(2016, 1, 1)
    i = 0
    while i <= number
        new_current_date = current_date + (60 * 60 * 24 * number)
        i += 1
    end
    new_current_date
end

p find_day_of_year_by_number(150)