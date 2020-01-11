def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    array.index(value_to_find)
  else 
    return nil
  end
end

def find_max_value(array)
  new_array = array.sort 
  new_array.last
end

def find_min_value(array)
  new_array = array.sort
  new_array.first
end


