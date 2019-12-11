def find_element_index(array, value_to_find)
  array.length.times do |pineapple|
    if array[pineapple] == value_to_find
      return pineapple
    end
  end
  nil
end

def find_max_value(array)
  max = 0
  array.length.times do |pipes|
    if array[pipes] > max
      max = array[pipes]
    end
  end
  return max
end

def find_min_value(array)
  min = 100
  array.length.times do |minny|
    if array[minny] < min
      min = array[minny]
    end
  end
  return min
end
