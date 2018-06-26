amazon_prices=[19.99, 12.99, 12.59, 1229, 200.99, 567.56,899.69]

#idx=0

#while idx < amazon_prices.size
#puts "This is the element at index: #{idx}: #{amazon_prices[idx]}"
#idx +=1
#end

tax_included=[]

amazon_prices.each do |price|
  price_with_tax=price*1.17
  tax_included << price_with_tax
end

#puts tax_included

#big_ticket_items=[]

#amazon_prices.each do |idx|
  #if idx >= 100
  #big_ticket_items<< idx
  #end
#end  

#puts big_ticket_items

total = 0

tax_included.each do |x|
  total+=x
end

puts total