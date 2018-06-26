celeb_crush={:Kyla => "Zac Effron",
:Monique => "Calvin Harris",
:Faith => "John Krasinski",
:Miriam => "Zac Effron",
:Maddie => "Chris Pine",
:Cami => "Isco"}

celeb_crush.each do |girl, guy|
  puts "#{girl}'s celeb cruch is #{guy}."
end
puts ""
girls=celeb_crush.keys
puts girls
puts ""
guys=celeb_crush.values
puts guys
puts ""
puts celeb_crush[:Miriam]