titles = ["The Boy Who Lived", "The Vanishing Glass", "The Letters from No One"]

number = 0


titles.each do |chapter|
  number = number + 1
  puts "Chapter #{number}. " + chapter
end