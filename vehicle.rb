class Counter
    attr_acccesor(counter)
    def initialize
      Counter = 0
  end


class Vehicle
  attr_reader :position
  attr_reader :out_of_order

  #return the number of existing objects 
  #open irb
  #>Vehicle.count
  ##=>0
  #> vehicle.new
  #> vehicle.count
  #1
  def self.count


  end


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