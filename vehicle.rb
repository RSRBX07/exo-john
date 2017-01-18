class Vehicle
  attr_reader :position
  def initialize
    @position = :Roubaix

  end
  def move
   puts "I am moving"
  end
  end

  puts(porsche = Vehicle.new).inspect
  porsche.position
  puts porsche.inspect
  porsche.move
  puts porches.inspect