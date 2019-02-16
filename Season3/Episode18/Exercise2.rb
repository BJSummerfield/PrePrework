word = []
counter = 1
10.times do 
  puts "Give me a word"
  words = gets.chomp
  word << words
end
word.each do |n|
    puts n if counter.even?
    counter = counter +1
  end


