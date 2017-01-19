#require 'file'

class Counter
  def add_one
    new_val = value + 1
    File.open "./tmp/counter.txt", "w" do |counter_file|
      counter_file.write new_val
    end
  end

  def value
    File.open "./tmp/counter.txt", "r" do |counter_file|
      counter_file.each_line {|line| return line.to_i}
      counter_file.write new_val
    end
  end
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

    Counter.new.add_one
  end

  def self.count
      Counter.new.get
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