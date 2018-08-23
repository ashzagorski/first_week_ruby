require "./module_store.rb"

module StoreFront
  class Tea
    include Purchase
    
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
end