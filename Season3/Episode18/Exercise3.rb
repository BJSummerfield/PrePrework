  numbers = []

  10.times do
    puts "Give me a number"
number = gets.chomp.to_i
numbers << number
end

 numbers = numbers.sort

 puts "The smallest number is #{numbers[0]}"