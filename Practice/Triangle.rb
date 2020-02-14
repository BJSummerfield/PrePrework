
triangle = []
puts "Triangle Checker"
puts "Give me the lengths of the sides of a triangle:"
puts "First Side: "
triangle<<gets.chomp.to_i
puts "Second Side: "
triangle<<gets.chomp.to_i
puts "Third Side: "
triangle<<gets.chomp.to_i

triangle.sort!

if triangle[0]+triangle[1]<triangle[2]
  puts "This is not a Triangle"
elsif (triangle[0]+triangle[1])/2==triangle[2]
  puts "This is an Equilateral Triangle."
elsif triangle[0]**2+triangle[1]**2==triangle[2]**2
  puts "This is Right Triangle."
elsif triangle[0]**2+triangle[1]**2>triangle[2]**2
   puts "This is an Acute Triangle."
elsif triangle[0]**2+triangle[1]**2<triangle[2]**2
  puts "This is an Obtuse Triangle."
end
