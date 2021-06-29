module Purchaseable
    def purchase(item)
        "#{item} has been purchased, from Purchaseable module"
    end
end

class Bookstore
    include Purchaseable

    def purchase(item)
        "You bought a copy of #{item} at the bookstore!, im in the class bookstore"
    end
end

class Supermarket
    include Purchaseable

    # def purchase(item)
    #     "Thanks for visiting the Supermarket and purchaseing #{item}."
    # end
end

class CornerMart < Supermarket
end

p Bookstore.ancestors

# shoprite = Supermarket.new
# p shoprite.purchase("1984")
p CornerMart.ancestors
quickemart = CornerMart.new
p quickemart.purchase("slurpee")