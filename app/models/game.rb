class Game < ApplicationRecord

  def add_player
    @players ||=0
    @players += 1 
  end

  def remove_player
     raise RuntimeError.new "No more player to be removed" if @players <= 0
     @players -= 1
  end

 end
