# My Code here....
def map_to_negativize(source_array)
  negative_numbers = []
  
  for num in source_array do
     negative_numbers << num * -1
  end
  
  return negative_numbers
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  doubled_numbers = []
  
  for number in source_array do
    doubled_numbers << number * 2
  end
  
  return doubled_numbers
end

def map_to_square(source_array)
  squared_numbers = []
  
  for number in source_array do
    squared_numbers << number ** 2
  end
  
  return squared_numbers
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  
  for number in source_array do
    total += number
  end
  
  return total
end

def reduce_to_all_true(source_array)
  all_true = true
  
  for element in source_array do
    if !element
      all_true = nil
    end
  end
  
  return all_true
end

def reduce_to_any_true(source_array)
  for element in source_array do
    if element
      return true
    end
  end
  return false
end