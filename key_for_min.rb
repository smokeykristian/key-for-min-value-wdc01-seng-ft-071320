# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
 key = nil 
  lowest_value = 0 
  name_hash.each do |key, value|
     if lowest_value == nil 
       value =  lowest_value
      elsif value < lowest_value
      value = lowest_value
end 
end 
end