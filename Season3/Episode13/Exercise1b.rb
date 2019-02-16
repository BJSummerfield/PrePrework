puts "Welcome to Guess the Number Game!"
puts "The number is 1-100"
answer = rand(100)
score = 11
10.times do 
  score = score - 1
  puts "You have #{score} guesses remaining..."
  puts "Please guess a number:"
  guess = gets.chomp.to_i

  if guess == answer
    puts "You've won!"
    break

  elsif guess < answer
    puts "Guess higher:"

  elsif guess > answer
    puts "Guess lower:"

  end 

end
guesses = 11 - score
puts "It took you #{guesses} guesses to win!"