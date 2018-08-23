module Actions
  def accelerate
    @speed += 10
  end

   def brake
    @speed = 0
  end

   def turn(new_direction)
    @direction = new_direction
  end
end

class Vehicle
   def initialize
    @speed = 0
    @direction = 'north'
  end
end


class Car < Vehicle
  include Actions

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
 include Actions


  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
p bike 
bike.accelerate
p bike