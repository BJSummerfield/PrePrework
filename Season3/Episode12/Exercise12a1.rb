score = 0
puts "What is the capital of Wisconsin?:"
capital = gets.chomp.downcase
if capital == "madison"
  score = score + 1
end
puts "What is the 4th planet from the sun?:"
planet = gets.chomp.downcase
if planet == "mars"
  score = score + 1
end
puts "How many feet do you have?"
feet = gets.chomp.downcase.to_s
if feet == "two"
  score = score + 1
elsif feet == "2"
  score = score + 1
end
puts "Your score is:"
puts score
