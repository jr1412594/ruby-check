back_log = [
    {
    name: 'this is 1',    
    ordinal: 1
    },
    {
    name: 'this is 8',    
    ordinal: 8
    },
    {
    name: 'this is 18',    
    ordinal: 18
    },
    {
    name: 'this is 9',    
    ordinal: 9
    },
    {
    name: 'this is 12',    
    ordinal: 12
    }
]

def order(back_log)
    back_log.each_with_index do |item, index|
        item.update([:ordinal] => index+1)
    end
end

puts order(back_log)