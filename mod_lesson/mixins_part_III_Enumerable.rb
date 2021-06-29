class ConvenienceStore
    include Enumerable
    attr_reader :snacks

    def initialize
        @snacks = []
    end

    def add_snack(snack)
        snacks << snack
    end
#must include the enumerable module and set up an each method to 
#gain access to the other methods
    def each
        snacks.each do |snack|
            yield snack
        end
    end
end

bodega = ConvenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Slim Jim")
bodega.add_snack("Jerkey")
bodega.add_snack("Ressees")

p bodega.snacks
# p bodega.each {|snack| puts "#{snack} are delicious" }

p bodega.map(&:upcase)