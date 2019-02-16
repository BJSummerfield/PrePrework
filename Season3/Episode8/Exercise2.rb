puts "How old are you?"
age = gets.chomp
days = age.to_i * 365
seconds = days *86400
puts "You have been alive for #{seconds} seconds!"
