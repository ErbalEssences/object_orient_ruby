class Transportation
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

class Car < Transportation
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation

  def ring_bell
    puts "Ring ring!"
  end
end


Car.new.accelerate
Car.new.honk_horn

Bike.new.accelerate
Bike.new.ring_bell