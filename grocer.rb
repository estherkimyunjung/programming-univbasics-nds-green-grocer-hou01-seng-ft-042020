require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
  item_name = {}
  
  if collection.include?(:item => name)
    item_name[:item] = name
  else
    item_name = nil 
  end
  
  item_name
end


def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
binding.pry
  
  index = 0 
  updated_cart = []
  while index < cart.length do 
    
    if !cart[index]
      updated_cart[index][:count] = 1 
    else
      updated_cart[index][:count] += 1 
    end
    
    index += 1 
  end 
  updated_cart
  
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
