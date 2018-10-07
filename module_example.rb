module Transportable

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

class Car
  def initialize
    @speed = 0
    @direction = 'north'
  end

  include Transportable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  def initialize
    @speed = 0
    @direction = 'north'
  end

  include Transportable

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
bike1 = Bike.new

bike1.ring_bell
car1.honk_horn

