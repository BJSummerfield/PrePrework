actor1 = { "name" => "Keanu Reeves", "birthplace" => "Beirut, Lebanon"  }
actor2 = { "name" => "Meryl Streep", "birthplace" => "Summit, NJ"  }
actor3 = { "name" => "Jack Nicholson", "birthplace" => "Neptune City, NJ"  }

class Actor
  def initialize(name, birthplace)
    @name = name
    @birthplace = birthplace# your code goes here!
  end

  def birthplace
    @birthplace
  end
end


actor4 = Actor.new("Keanu Reeves", "Beirut, Lebanon")
actor5 = Actor.new("Meryl Streep", "Summit, NJ")
actor6 = Actor.new("Jack Nicholson", "Neptune City, NJ")

p actor4
p actor5
p actor6

p actor4.birthplace