# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  all_values = [ ]
  temp_lowest = 0
  lowest_person_value = " "
  if name_hash.empty?
    return nil
  else 
    name_hash.collect do|key, value| 
     all_values << value
    end
    counter = 1
    while all_values.length > counter do
    all_values.delete(all_values.max)
    end
    temp_lowest = all_values[0]
    name_hash.each do |person, amount| 
     if amount == temp_lowest 
        lowest_person_value = person
      elsif amount == nil
       return nil
    end 
   end
   lowest_person_value
  end
end
