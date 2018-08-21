
class Tea
  def initialize(type, name, price, amount)
    @type = type
    @name = name
    @price = price
    @amount = amount
  end 

  def type 
    @type
  end 

  def name
    @name 
  end

  def price
    @price
  end

  def amount
    @amount
  end 

  def print_info
    return "You are purchasing #{name}, #{type} tea at $#{price} for #{amount}"
  end 

  def price=(new_value)
    @price = new_value
end 

tea_1 = Tea.new("green", "Dragonwell", 20.00, "1 pound")
tea_2 = Tea.new("black", "assam", 14.50, "1 pound")
tea_3 = Tea.new("white", "silver needle", 40.00, "1/2 pound")

p tea_1.print_info