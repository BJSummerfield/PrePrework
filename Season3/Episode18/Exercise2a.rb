people = [["Bruce", "Wayne", "Batman"], ["Selina", "Kyle", "Catwoman"], ["Barbara", "Gordon", "Oracle"], ["Terry", "McGinnis", "Batman Beyond"]]

 people.each do |name|
  name.insert(2,"a.k.a.")
     name[1].to_s << ","
    puts name.join(" ")
  end
    


   



  