# def find_element_index(array, value_to_find)
#   if array.include?(value_to_find)
#     array.index(value_to_find)
#   else 
#     return nil
#   end
# end

# def find_max_value(array)
#   new_array = array.sort 
#   new_array.last
# end

# def find_min_value(array)
#   new_array = array.sort
#   new_array.first
# end


def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do 
    if array[count] == value_to_find
      return count
    end    
    count += 1 
  end
  nil 
end 

def find_max_value(array)
max = array[0]
  array.length.times do |index|
    if array[index] > max
    max = array[index]
    end  
  end
max 
end

def find_min_value(array)
  min = array[0]
  array.length.times do |index|
    if array[index] < min
      min = array[index]
    end
  end
  min
end  
  
numbers = [1, 3, 5]
p find_element_index(numbers, 3)
p find_max_value(numbers)
p find_min_value(numbers)