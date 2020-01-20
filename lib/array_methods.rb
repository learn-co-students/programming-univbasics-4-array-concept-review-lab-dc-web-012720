def find_element_index(array, value_to_find)
  array.length.times { |index|
    if array[index] == value_to_find
      return index

    end
  }
  nil
end


def find_max_value(array)
  x = array[0]
  array.length.times{ |index|
if x < array[index]
  x = array[index]
end
  }
  return x
end

def find_min_value(array)
  x=array[0]
  array.length.times { |index|
  if x > array[index]
    x = array[index]
  end
}
return x
end
