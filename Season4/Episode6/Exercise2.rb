class Product

  def initialize(name, description, price)
    @name = name
    @description = description
    @price = price
  end

  def name
    @name
  end

  def description
    @description
  end

  def price
    @price
  end

end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer" ### can't get this line to work
p product.name