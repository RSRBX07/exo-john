class Game < ApplicationRecord

  def add_player
    @players += 1
  end

  def initialize
    @players = 0
  end

end
