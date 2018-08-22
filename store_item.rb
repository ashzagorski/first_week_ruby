
class Tea
  attr_reader :type, :name, :price, :amount
  attr_writer :price

  def initialize(input_options)
    @type = input_options[:type]
    @name = input_options[:name]
    @price = input_options[:price]
    @amount = input_options[:amount]
  end 


  def print_info
    return "You are purchasing #{name}, #{type} tea at $#{price} for #{amount}"
  end 

  def price=(new_value)
    @price = new_value
  end 
end 

class Food < Tea

  def initialize(input_options)
    super(input_options)
    @shelf_life = input_options[:shelf_life]
  end
end 

tea_1 = Tea.new(type: "green", name: "Dragonwell", price: 20.00, amount: "1 pound")
tea_2 = Tea.new(type: "black", name: "assam", price: 14.50, amount: "1 pound")
tea_3 = Tea.new(type: "white", name: "silver needle", price: 40.00, amount: "1/2 pound")

p tea_1.print_info
p tea_1.type
p tea_1.price
tea_1.price = 15.00
p tea_1.price