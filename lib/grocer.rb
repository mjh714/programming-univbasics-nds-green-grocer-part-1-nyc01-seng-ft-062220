
def find_item_by_name_in_collection(name, collection)
 collection.find do |item_info|
   if item_info[:item] == name
     item_info
   end
 end
end




  