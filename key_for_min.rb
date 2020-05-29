# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash == {}
    lowest_val = 1000
    lowest_key = ""
    name_hash.each do |key, val|
        if val < lowest_val
            lowest_val = val
            lowest_key = key
        end
    end

    lowest_key
end