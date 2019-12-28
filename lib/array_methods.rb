#This method should return the index of the value 
#that was passed in, if not found return nil

def find_element_index(array, value_to_find)
  result = "No Match"
  array.length.times { |index|
    if array[index] == value_to_find
      result = "Match Found"
      return index
    end
  }
  if result == "No Match"
    return nil
  end
end

def find_max_value(array)
  maxValue = 0
  i = 0
  while array[i] do
    (array[i] > maxValue) ? (maxValue = array[i]) : false
    i += 1
  end
  return maxValue
end

def find_min_value(array)
  minValue = array[0]
  i = 0
  while array[i] do
    (array[i] < minValue) ? (minValue = array[i]) : false
    i += 1
  end
  return minValue
end
