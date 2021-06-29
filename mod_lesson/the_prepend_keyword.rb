module Purchaseable
    def purchase(item)
        "#{item} has been purchased, from Purchaseable module"
    end
end

class Bookstore
    # include Purchaseable
    prepend Purchaseable

    def purchase(item)
        "You bought a copy of #{item} at the bookstore!, im in the class bookstore"
    end
end

bn = Bookstore.new
p bn.purchase("1984")


######################################################################
class Supermarket
    include Purchaseable

    def purchase(item)
        "Thanks for visiting the Supermarket and purchaseing #{item}."
    end
end

class CornerMart < Supermarket
    def purchase(item)
        "You bought #{item} the your coner mart. we will see you next time!"
    end
end


#prepend keyword places the module infront of the class