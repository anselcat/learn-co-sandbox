our_class = {
 :kyla => {:hometown => "San Diego", :birthday => "April 19", :favorite_foods => ["ice cream", "grilled veggies", "yummy soup"]},
 :emma => {:hometown => "Newport", :birthday =>"June 9", :favorite_foods => ["artichokes", "hummus","chocolate"]},
 :faith => {:hometown => "Manila", :birthday => "December 2"},
 :monique => {:hometown => "Atlanta", :birthday => "Novemeber 19", :favorite_foods => ["Plantain", "French Fries", "Coffee"]}
}

#ask the computer to print Emma's birthday
puts our_class[:emma][:birthday]

#ask the computer to print Kyla's third favorite food
puts our_class[:kyla][:favorite_foods][2]

#we added in Faith's info, but forgot to add in her favorite foods. Add a new key and values that includes her three favorite foods
our_class[:faith][:favorite_foods] = ["sushi", "cookies", "bubble tea"]

#add yourself and one more classmate into our_class. Make sure to fill in all necessary information.
our_class[:ansley] = {:hometown => "Atlanta", :birthday => "Novemeber 4", :favorite_foods => ["sushi", "pasta", "tacos"]}
our_class[:arlene] = {:hometown => "Atlanta", :birthday => "March 21", :favorite_foods => ["pasta", "ice cream", "pizza"]}
#Kyla changed her mind and decided that her 2nd favorite food is actually pad thai. Update her favorite_food array.
our_class[:kyla][:favorite_foods][1]="pad thai"
#puts our_class[:kyla][:favorite_foods]
#print out only the names(keys) of everyone in your hash
puts our_class.keys

#for each person print 
#       "Name: _____"
#       "Information:___________________________"
our_class.each do |names, stuff|
  puts "Name: #{names}"
  puts "Information:#{stuff}"
  puts ""
end

#delete Faith's hometown from her hash
our_class[:faith].delete(:hometown)
#puts our_class[:faith]
#print out only the hometown of everyone in your hash
our_class.each do |keys, values|
puts our_class[keys][:hometown]
end

  