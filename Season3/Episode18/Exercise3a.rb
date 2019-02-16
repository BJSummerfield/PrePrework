array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
newarray = []

array.each do |array1|
  array1.each do |single|
    newarray << single
    
  end
  
end
p newarray
