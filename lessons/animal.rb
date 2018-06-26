favorite_animals=["canary","cat","turle","elephant"]

koders=["Ansley","Georgia","Brooke","Kyla"]

favorite_animals.zip(koders).each do |animal, student|
  puts "#{student}'s favorite animal is a #{animal}"
end

#uppercase=[]
#favorite_animals.each do |animal|
  #x=animal.upcase
  #uppercase << x
  #end

