# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, number|     #name_hash[name] = number
    name_hash[name] = number
      name_hash.each do |name_1, number_1|
        name_hash[name] = number <=> name_hash[name] = number
      end  
  end
end
