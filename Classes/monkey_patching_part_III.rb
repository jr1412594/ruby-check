class Book

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
    
end

b1 = Book.new("night of the living dummy", "RL Stine", 100)

p b1

class Book
    def read 
        1.step(@pages, 10) { |page| puts "Reading page #{page}..."}
        puts "Done! #{@title} was a great book!"
    end
end

pokemon = Book.new("Charizard", "Ash Katchum", 120)

p pokemon.read