require 'byebug'
names = ["Joe", "Moe", "Bob"]

# p names.join(" ")

#will return a string.

def custom_join(array, delimiter = "")
    string = ""
    last_index = array.length - 1
    array.each_with_index do |elem, index|
        # byebug
        string << elem 
        string << delimiter unless index == last_index
    end
    string
end

p custom_join(names,"!--!")