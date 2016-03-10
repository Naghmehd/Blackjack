class Card
  attr_accessor :number, :suit

  def initialize(number, suit)
    @number = number
    @suit = suit
  end

  def to_s
    "#{@number} of #{@suit}"
  end
end
