
class Player

  attr_reader :players, :order

  def initialize
    @players = []
  end

  def order_players
    if @players == []
       @order = 1
       players << '1'
    else
      @order = 2
      @players << '2'
    end
  end

end
