require_relative: '/..lib/deck'
class Player
  attr_accessor :hand, :hand_value :ace_count
  def initialize
    @hand = []
    @hand_value = ace_count
    2.times do
      card = deck.drew
      @hand_value = 0 ? @hand_value.to_i : @hand_value += card.@value.to_i
      @hand << card
  end
end
