class Vehicle

  def initialize(input_options)
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
  def initialize(input_options)
    super 
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
    @color = input_options[:color]
  end 
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_options)
    super
    @speed = input_options[:speed]
    @type = input_options[:type]
    @weight = input_options[:weight]
  end 
  
  def ring_bell
    puts "Ring ring!"
  end
end


car = Car.new({fuel: "unleaded"})
car.honk_horn
bike = Bike.new({speed: "10 speed", type: "hybrid", weight: 20})
p bike
bike.ring_bell


