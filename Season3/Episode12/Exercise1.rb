puts "I will give you your fortune.  What is your favorite number?"
number = gets.chomp.to_i
if number < 50
  puts "You are average in every way."
elsif number.between?(50,100)
  puts "You smell like cabbage."
elsif number > 100
  puts "You will need a new oven soon."
end
    