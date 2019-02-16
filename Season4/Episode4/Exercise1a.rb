class Dog
  
  def set_name(text)
    @dog_name = text 
  end

  def name
    @dog_name
  end

  def set_breed(text)
    @dog_breed = text 
  end

  def breed
    @dog_breed
  end

  def set_age(text)
    @dog_age = text 
  end

  def age
    @dog_age
  end

end

dog = Dog.new
dog.set_name("Fifi")
dog.set_breed("Poodle")
dog.set_age(1)

puts "This dog is a " + dog.age.to_s + " year old " + dog.breed + " that is named " + dog.name
