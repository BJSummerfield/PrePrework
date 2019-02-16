puts "Give me a year..."
year_1 = gets.chomp
puts "Give me another year..."
year_2 = gets.chomp
diff = year_1.to_i - year_2.to_i
puts "The number of years between #{year_1} and #{year_2} is #{diff.abs}."