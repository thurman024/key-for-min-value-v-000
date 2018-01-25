# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  lowest_value = nil
  key_for_min_value = nil
  name_hash.each do |key, value|
    # binding.pry
    if lowest_value == nil || lowest_value > value
      lowest_value = value
      key_for_min_value = key
    end
  end
  key_for_min_value
end
