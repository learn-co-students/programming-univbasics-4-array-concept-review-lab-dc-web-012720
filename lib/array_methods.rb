def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
 a = array.sort 
 a.last
end

def find_min_value(array)
  a = array.sort
  a.first 
end
