require 'pry'
def find_item_by_name_in_collection(name, collection)
collection.each do |key|
if key[:item] == name
  return key
end
end
nil
end



def consolidate_cart(cart)
final_array = [cart]
cart.each do |key|
  key[:count] = 1
  end
#cart.find_all do |x|
#  cart[:item].count(x) > 1
#binding.pry
#end
end


  
  
    # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
