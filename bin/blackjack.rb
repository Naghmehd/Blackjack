require_relative '../lib/deck'
require_relative '../lib/card'
require_relative '../lib/player'

class Game
  puts "Welcome to the Black Jack Game"
  def start
    @deck = Deck.new
    @deck.shuffle
    @dealer = Player.new("dealer")
    @player = Player.new("player")
    @tie = 0

    def player_turn
      player_hand = []
      player_hand.push(@deck.draw)
      player_hand.push(@deck.draw)
      puts
      puts
    end

    def dealer_turn
      dealer_hand = []
      dealer_hand.push(@deck.draw)
      dealer_hand.push(@deck.draw)
    end


  end
end

Game.new.start
