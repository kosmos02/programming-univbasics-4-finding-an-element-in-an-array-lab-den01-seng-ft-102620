def find_element_index(array, value_to_find)
  # Add your solution here
  
  count= 0 
  
  while count < array.length do
    
    if array[count] == value_to_find
      
      array[value_to_find]
      
      count += 1 
      
    else
      
      count += 1
      
      nil 
  end 
  
end