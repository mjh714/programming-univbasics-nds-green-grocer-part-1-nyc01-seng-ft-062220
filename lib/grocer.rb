
def find_item_by_name_in_collection(name, collection)
 collection.find do |item_info|
   if item_info[:item] == name
     item_info
   end
 end
end

def consolidate_cart(cart) 
  new_cart = {} 
  cart.each do |items_array| 
    items_array.each do |item, attribute_hash| 
     
    if new_cart.include? (attribute_hash) new_cart[item][:count] += 1 
    else
      new_cart[item][:count] = 1
    end
  end 
end 
new_cart 
end


  