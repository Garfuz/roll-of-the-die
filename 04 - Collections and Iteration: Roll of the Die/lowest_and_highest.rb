roll_dice = []
  5.times do |x|
  roll_dice << RANDOM.rand(1..6)
end

HI_LO = roll_dice.sort.each do |x|
  puts "The result of your roll is #{x}"
end

puts "The lowest number is #{HI_LO.first}."
puts "The highest number is #{HI_LO.last}."
