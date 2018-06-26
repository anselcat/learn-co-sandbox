fav_animal = {}

fav_animal_hash = {:Kenya =>"Barn Owl", 
:Kyla => "Turtle",
:Cami => "Tiger",
:Nikiya => "Dog",
:Chantelle => "Pig"}

#puts fav_animal_hash[:Cami]

fav_animal_hash[:Carter] = "Rabbit"
fav_animal_hash[:Ansley] = "Canary"
fav_animal_hash[:Faith] = "Dog"

#puts fav_animal_hash[:Faith]
#puts fav_animal_hash[:Ansley]

#names = fav_animal_hash.keys
#puts names

#animals = fav_animal_hash.values
#puts animals

fav_animal_hash.each do |names, animals|
  puts "Person name: #{names}"
  puts "Favorite animal: #{animals}"
  puts ""
end