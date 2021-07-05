def find_element_index(array, value_to_find)
  if (!array.include?(value_to_find))
    return nil
  end
  array.length.times do |n|
    if (array[n] === value_to_find)
      return n 
    end
end

def find_max_value(array)
  max = -10
  array.length.times do |n|
    if (array[n] > max)
      max = array[n]
    end
  max
end

def find_min_value(array)
  min = 0
  array.length.times do |n|
    if (array[n] < min)
      min = array[n]
    end
  min
end
