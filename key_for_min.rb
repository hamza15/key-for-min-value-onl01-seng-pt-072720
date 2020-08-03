# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr = []
  name_hash.collect do |key, value|
    arr.push(value)
  end
  i = 0 
  while i < (arr.length-1)
    if arr[i] < arr[i+1]
      arr.delete_at[i+1].pop
      i += 1 
    else
      arr[i].pop
      i += 1 
    end
  end
  puts arr.inspect
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)