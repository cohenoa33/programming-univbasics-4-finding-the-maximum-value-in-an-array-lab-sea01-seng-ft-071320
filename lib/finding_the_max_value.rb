def find_max_value(array)
  # Add your solution here
  counter = 0 
  while counter < array.length do 
    array_new = array.sort 
    array_new.reverse!
    return array_new[0]
  end
end

