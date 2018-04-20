# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  name_hash.each do |name, number|
    greater_or_equal = "#{name}"
    greater_or_equal = []

    name_hash.each do |name_1, number_1|
          if (number_1 <=> number) == 1 or name_1 === name
            greater_or_equal << name_1
          end
    end

    if greater_or_equal.size == 1
      return  name
    end
  end
end
