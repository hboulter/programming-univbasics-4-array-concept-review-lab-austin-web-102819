def find_element_index(array, value_to_find)
  counter = 0

  while counter < array.length do
  array.include?(value_to_find)
  counter += 1
end
  p array.index(value_to_find)
end

def find_max_value(array)
  counter = 0

  while counter < array.length do
    array.max(1)
    counter += 1
  end
  p max 
end

def find_min_value(array)

end
