puts "How many numbers would you like to average?"
average_numbers = gets.chomp.to_i

number = 0

average_numbers.times do 
  puts "Enter number:"
  number = gets.chomp.to_i + number
end
puts "Your average is:"
puts number / average_numbers