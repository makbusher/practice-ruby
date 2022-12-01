class Vehicle 
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

module Honkable 
  def honk_horn
    puts "Beeeeeeep!"
  end
end

module Ringable
  def ring_bell
    puts "Ring ring!"
  end
end

class Car < Vehicle 
  include Honkable
end

class Bike < Vehicle
  include Ringable
end

bike = Bike.new
p bike.ring_bell
# p bike.honk_horn
car = Car.new
# p car.ring_bell
p car.honk_horn

