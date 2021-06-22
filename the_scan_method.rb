voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

# p voicemail.scan(/[aeiou]/)

# Regex /[aeiou]/ will looka for any character in the brackets regardless of order

voicemail.scan(/\d+/) { |digit_match|  puts digit_match.length}

# putting a (\) infront of a d makes it look for any digit
# /\d/ look for one digit ["5", "5", "5", "1", "2", "3", "4", "5", "6", "7"]
# /\d+/ will continue to get numbers are they continue to follow
# + means one or more occurances of digit in this case
    # ["555", "123", "4567"]

    numbers = "this number is 555-987-6543 and two ds for good measure"

=begin
/d == digits
+ == one or more occurances 

/d/ will look for any "d" in the string expect 3
/|d/ will look for any one digit with teh \ slash. expect an array of single digits
/\d+/ will look for one or more occurances.  expect 3 items in array 555 987 6543
=end

p numbers.scan(/d/) # ['d', 'd', 'd']
p numbers.scan(/\d/) #[5, 5, 5, 9, 8, 7, 6, 5, 4, 3] all as strings
p numbers.scan(/\d+/) #['555', '987', '6543']