require_relative './vehicle'

class Plane < Vehicle
  attr_reader :flying
  
  def initialize
     @flying = false
  end
  
  def flying?
    @flying 
  end
  
  def take_off
     @flying = true    
  end
 
  def land
       @flying = false
  end
end

b707 = Plane.new
puts b707.flying
puts b707.out_of_order

