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

  def tax
    @tax = price* 0.09
  end

  def total
    @total = tax + price
  end

end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
p product.tax
p product.total