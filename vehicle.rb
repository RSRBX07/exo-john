class Vehicle
  attr_reader :position
  attr_reader :out_of_order
  def initialize
    @position = :Roubaix
    @out_of_order = false
  end
  def move
   puts "I am moving"
  end
 end

  puts(porsche = Vehicle.new).inspect
  porsche.position
  puts porsche.inspect
  porsche.move
  puts porsche.inspect