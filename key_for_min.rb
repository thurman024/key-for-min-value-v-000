# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # value_array = []
  counter = 1
  name_hash.each do |key, value|
    if counter == 1
      lowest_value = value
      counter += 1
    else
      counter += 1
    end
    if lowest_value >= value
      lowest_value = value
      key_for_min_value = key
    end
  end
  key_for_min_value
end
