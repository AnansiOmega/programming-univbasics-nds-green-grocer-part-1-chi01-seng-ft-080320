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
final_array = []
counter = 0 
while counter < cart.length

  counter += 1 
  end
end

  
  
    # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
