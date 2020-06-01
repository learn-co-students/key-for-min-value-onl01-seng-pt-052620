# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  end
  
  min_value = 0  
  name_hash.collect do |name, value|
    
    if min_value == 0 || min_value > value
      min_value = value 
    end
    
  end  
  
  name_hash.each do |name, value|
    
    if value == min_value
      return name
    end
  end
end