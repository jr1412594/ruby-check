=begin
What is a mixin?

    a mixin is a module that injects additional behavior into a class

    mixins allow us to mimic inheritance from more than one class

    A class that includes a module has access to its methods and constants

    constants and methods mixed into a class do not need to be
    prefixed with the module name

modules (mixins) vs inheritance

    class inheritance should be used for an is-a relationship

    for example, an array is a type of object, an Integer is a type of numeric
    
    modules should be used for a has-a relationship. it adds functionality

    for example, a String has a comparable feature set.

The Method Lookup Path

    the order that modules are included in a class matters

    Ruby looks at the last module included in the class FIRST

    If multiple modules mix in methods with the same name the last,
    module included in the class definition will be used first.

    Ruby will throw an error if the method is not found in the class,
    the modules or any superclasses.
=end

module Purchaseable
    def purchase(item)
        "#{item} has been purchased"
    end
end

# module NonPurchaseble
#     def purchase(item)
#         "#{item} is not purchaseable"
#     end
# end

class Bookstore
    include Purchaseable
    # include NonPurchaseble
end

class Supermarket
    include Purchaseable

end

class UPumpIt < Supermarket

end

barnes_and_noble = Bookstore.new

p barnes_and_noble.purchase("Atlas Shrugged")

kingsoopers = Supermarket.new

p kingsoopers.purchase('Ice cream')

gas_station = UPumpIt.new

p gas_station.purchase("Twix")