class Transportation
  def initialize
    @speed = 0
    @direction = 'north'
    @make
    @model
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

  def initialize
    super
    @make = "Ford"
    @model = "Focus"
    @fuel = "gas"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  def initialize
    super
    @type = "mountain"
    @weight = "logical weight"
    @gears = "logical gears"
  end

  def ring_bell
    puts "Ring ring!"
  end
end


car = Car.new
car.accelerate
car.honk_horn

bike = Bike.new
bike.accelerate
bike.ring_bell