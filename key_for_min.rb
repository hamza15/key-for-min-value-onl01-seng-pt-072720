# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_key = nil 
  small_value = nil 
  name_hash.each do |key, value|
    if small_value == nil
      small_value = value 
            small_key = key
        elsif
            value < small_value
            small_value = value 
            small_key = key  
        end 
    end 
    small_key

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)