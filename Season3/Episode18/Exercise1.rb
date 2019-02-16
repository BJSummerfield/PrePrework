numbers = []

10.times do 
puts "Give me a number"
number = gets.chomp.to_i
numbers << number
end

numbers.each do |new|
  new = new * 2
  puts new
end
