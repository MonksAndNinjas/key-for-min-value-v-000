# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


  name_hash.each do |name, number|     #this is a hash
  #  name_hash[name] = number
   greater_or_equal = "#{name}"
   greater_or_equal = []

      (name_hash.each do |name_1, number_1|
          if (number_1 <=> number) == 1 or name_1 === name
            names<<name_1
          end
      end)

      if names        return  name
     end # outputs a collection of arrays such that |name, number| => [array with numbers greater than or equal to number]
  end
  #now i need to compare (keypair => [ >= number]) length and see which is greater
end
