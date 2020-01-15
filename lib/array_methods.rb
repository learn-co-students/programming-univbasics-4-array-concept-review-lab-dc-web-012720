def find_element_index(array, value_to_find)
 count = 0
 while count < array.length do
   return array.index(value_to_find)
   count += 1
  end
end

def find_max_value(array)
  count = 0
  while count < array.length do
    return array.max
  end
end

def find_min_value(array)
  count = 0
  while count < array.length do
    return array.min
  end
end
