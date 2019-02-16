class Calculator

  def double(number)
    return  number + number
  end

  def square(number)
    return number * number
  end

end

calc = Calculator.new
puts calc.double(5)
puts calc.square(10)