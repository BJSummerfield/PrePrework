numbers = [23, 1, 34, 100, 9, 10, 23]
small = []
numbers.each do |number|
  if number < 10
  small << number
  end
end
p small