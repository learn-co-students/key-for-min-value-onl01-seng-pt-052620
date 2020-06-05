# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    if name_hash.length == 0
        nil
    else
        helpful_array = []
        name_hash.each do |key, value|
            helpful_array << value
        end
        while helpful_array.length > 1
            if helpful_array[0] > helpful_array[1]
                helpful_array.shift
            else
                helpful_array.pop[1]
            end
        end
        name_hash.key(helpful_array[0])
    end
end