class Calculator

  def add(number_1, number_2)
    return number_1 + number_2
  end

  def subtract(number_1, number_2)
    return number_1 - number_2
  end

    def multiply(number_1, number_2)
    return number_1 * number_2
  end

  def divide(number_1, number_2)
    return number_1 / number_2
  end

  def average(number_1, number_2, number_3)
    return (number_1 + number_2 + number_3) / 3
  end

end

calc = Calculator.new
puts calc.add(50, 30, 20)