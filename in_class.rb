favorite_foods = []

puts "Give 5 of your favore foods."
foods = gets.chomp
favorite_foods << foods
p favorite_foods

favorite_foods.each do |food|
  puts "I love #{food}"
end 