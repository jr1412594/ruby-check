def custom_each(array)
    i = 0
    while i < array.length
        yield array[i]
        i += 1
    end
end


names = ["junior", 'arnold', 'melissa']
numbers = [10, 20, 30]

custom_each(names) do |name|
    puts "the length of #{name} is #{name.length}" 
end


custom_each(numbers){ |number| puts "the square of #{number} is #{number ** 2}"  }