roll_dice = []
  10.times do |x|
  roll_dice << RANDOM.rand(1..6)
end

roll_dice.sort.each do |x|
  puts "The result of your roll is #{x}"
end
