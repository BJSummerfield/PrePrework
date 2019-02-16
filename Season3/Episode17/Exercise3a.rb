words = ["cat", "plane", "mission", "letter", "chair"]

words.each do |word|
  puts word unless word.include?("e")
  
end