# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  name_hash.each do |key, value|
    value_array << value
  end
  lowest_value = value_array.first
  value_array.each do |x|
    if lowest_value >= x
      lowest_value = x
    end
  end
  lowest_value
end
