# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
   lowest_key = nil
name_hash.each do |key, value|
  if lowest_value == 0 || value < lowest_value
    lowest_value = value
    lowest_key = key
  end
end
lowest_key
end
#key_for_min_value < |name|
#  lowest_value = 0
 #lowest_key = nil
#  values_array = name_hash.collect{|key, value| value}.sort
    #  values_array = name_hash.collect{|key, value| value}.sort
        #name_hash.each |key, value|
      #  if value == values_array[0]
      #  end
      #  return key
