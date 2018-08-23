module StoreFront
  module Purchase
    def total_price
      @@total_price = 0
      @@total_price += @price 
      return @@total_price
    end 
  end 
end





