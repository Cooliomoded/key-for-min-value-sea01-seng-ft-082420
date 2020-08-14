# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 99999
<<<<<<< HEAD
  lowest_key = nil
=======
  lowest_key = ""
>>>>>>> 41d51e6b30b8a3b449d439e586618ba0a04b49a0
  name_hash.each do |key, value|
    while value < lowest_value do
      lowest_value = value
      lowest_key = key
<<<<<<< HEAD
=======
      while name_hash.count == 0 do
        lowest_key = nil
        end
      end
>>>>>>> 41d51e6b30b8a3b449d439e586618ba0a04b49a0
    end
  end
lowest_key
end
