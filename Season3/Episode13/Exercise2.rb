number = 0

10.times do 
  puts "Give me a number:"
  number = gets.chomp.to_i + number
end
puts "Your total is:"
puts number