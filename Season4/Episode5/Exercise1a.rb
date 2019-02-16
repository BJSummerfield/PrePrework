shirt1 = { "type" => "short-sleeve", "price" => 12 }
shirt1 = { "type" => "long-sleeve", "price" => 18 }

class Shirt
  def initialize(type, price)
  @type = type
  @price = price
  end   # your code goes here!

  def type
    @type
  end

  def price
    @price
  end

end


shirt3 = Shirt.new("short-sleeve", 12)
shirt4 = Shirt.new("long-sleeve", 18)

p shirt3.price
p shirt4.type