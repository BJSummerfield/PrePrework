# To escape the while loop, the user must input your favorite team as theirs
puts "Who is your favorite team?"
favorite_team = gets.chomp
while favorite_team != "Arsenal"
  puts "Are you sure they're your favorite? I think you meant Arsenal. Try again."
  puts "Who is your favorite team?"
favorite_team = gets.chomp
end

puts "That's what I thought. Now you're on the right side."
