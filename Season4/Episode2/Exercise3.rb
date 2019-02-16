class StringModifier

  def make_uppercase(string)
    return string.upcase 
  end

end

upcase = StringModifier.new
puts upcase.make_uppercase("hello")