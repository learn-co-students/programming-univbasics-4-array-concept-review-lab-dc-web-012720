def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
  }
  nil
end

def find_max_value(array)
  highest = -1
  
  array.length.times { |index|
    if array[index] > highest
      highest = array[index]
    end
  }
  highest
end

def find_min_value(array)
  lowest = 10000
  
  array.length.times { |index|
    if array[index] < lowest
      lowest = array[index]
    end
  }
  lowest
end
