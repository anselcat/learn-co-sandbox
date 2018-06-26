def nested_arrays
  closet = [["Sneakers", "Sandals", "Converse","Uggs", "Flip-Flops",],
    ["Tanks", "Tees", "Crop Top", "Sweashirts"], 
    ["Shorts", "Jeans", "Skirts", "Sweatpants", "Leggings"]]
puts closet[0][3]
end

def nested_arrayhash
  wardrobe = {
    :shoes => {
      :Sneakers => [ "Converse", "Nikes", "Reefs"],
      :boots => ["Uggs", "Combat Boots"],
      :beach => ["Sandals", "Flip-Flops"]
    :tops => ["Tanks", "Tees", "Crop Top", "Sweashirts"],
  :bottoms => ["Shorts", "Jeans", "Skirts", "Sweatpants", "Leggings"]}
  
  
  #puts wardrobe[:tops]
  puts wardrobe[:shoes]
end

