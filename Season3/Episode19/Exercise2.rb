dictionary = {"Bunny" => "A small rabbit", "Dog" => "A friendly wolf", "Cat" => "A killing machine", "Turtle" => "Natures tank", "Bird" => "A mouse with wings"}
puts "Which word would you like me to define?"
dictionary.each do |word, meaning|
  puts word
end
selection = gets.chomp.downcase
dictionary.each do |word, meaning|
  if selection == word.downcase
    puts meaning
  end
end