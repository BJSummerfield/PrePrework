puts "Please enter the year you were born:"
year = gets.chomp.to_i
if year.between?(1923,1944)
  puts "You belong to The Silent Generation"
elsif year.between?(1945,1960)
  puts "You belong to the Baby Boomer Generation"
elsif year.between?(1961,1964)
  puts "You belong to the Baby Boomer Generation and Generation X"
elsif year.between?(1965,1974)
  puts "You belong to Generation X"
elsif year.between?(1975,1981)
  puts "You belong to Generation X and Generation Y"
elsif year.between?(1982,1994)
  puts "You belong to Generation Y"
elsif year == 1995
  puts "You belong to both Generation Y and Generation Z"
elsif year > 1995
  puts "You belong to Generation Z"
end
 