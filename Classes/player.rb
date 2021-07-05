class Player
    def play_game
        rand(1..100) > 50 ? "Winner" : "Loser"
    end
end

bob = Player.new
jr = Player.new

def jr.play_game
    "Winner"
end

# p bob.play_game
# p jr.play_game
p jr.class.ancestors
p jr.singleton_class

