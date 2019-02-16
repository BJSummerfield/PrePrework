puts "What's your first name?"
first_name = gets.chomp
puts "What's your middle name?"
middle_name = gets.chomp
puts "Whats your last name?"
last_name = gets.chomp
full_name = "#{first_name.capitalize} #{middle_name.capitalize} #{last_name.capitalize}"
puts "Hello, nice to meet you #{full_name}."