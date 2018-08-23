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
  attr_reader :fuel, :make, :model, :color

  def initialize(car_options)
    super
    @fuel = car_options[:fuel]
    @make = car_options[:make]
    @model = car_options[:model]
    @color = car_options[:color]
  end 

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(bike_options)
    super

    @type = bike_options[:type]
    @weight = bike_options[:weight]
  end 
  
  def ring_bell
    puts "Ring ring!"
  end
end


car = Car.new(
              fuel: "unleaded", 
              make: "jeep",
              model: "wrangler"
              )
p car
car.honk_horn
bike = Bike.new( 
                type: "hybrid",   
                weight: 20
                )
p bike
bike.ring_bell


