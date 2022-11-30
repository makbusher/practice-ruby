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

class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

# DRY
# car can honk horn
car = Car.new
car.honk_horn

# bike can ring bell
bike = Bike.new
bike.ring_bell

# bike cannot honk
# bike = Bike.new
# bike.honk_horn

# car cannot ring bell 
# car = Car.new
# Car.ring_bell
