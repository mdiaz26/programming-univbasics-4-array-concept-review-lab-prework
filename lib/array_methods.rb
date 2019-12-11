def find_element_index(array, value_to_find)
  array.length.times do |pineapple|
    if array[pineapple] == value_to_find
      return pineapple
    end
  end
  nil
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
