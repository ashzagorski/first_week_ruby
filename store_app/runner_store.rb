require "./food.rb"
require "./tea.rb"



tea_1 = StoreFront::Tea.new(type: "green", name: "Dragonwell", price: 20.00, amount: "1 pound")
tea_2 = StoreFront::Tea.new(type: "black", name: "assam", price: 14.50, amount: "1 pound")
tea_3 = StoreFront::Tea.new(type: "white", name: "silver needle", price: 40.00, amount: "1/2 pound")

p tea_1.print_info
p tea_1.type
p tea_1.price
tea_1.price = 15.00
p tea_1.price

p tea_1.total_price
p tea_2.total_price