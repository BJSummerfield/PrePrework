class Dog

  def name
    puts "The name method has been called:"
    return "Fido"
    x = 1
    y = 2
    z = x + y
    puts z
  end             # Side effects happen after the return

  def breed
    return "Dalmation"
  end

  def age
    return 3
  end

end
