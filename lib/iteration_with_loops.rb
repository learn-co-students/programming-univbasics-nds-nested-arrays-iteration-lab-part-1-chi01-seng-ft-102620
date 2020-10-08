def find_even_values(src)
  first_count = 0 
  
  while first_count < src.length do 
    second_count = 0 
    
    while second_count < src[first_count].length do 
      
      if src[first_count][second_count] % 2 == 0  
        p src[first_count][second_count]
      end
      second_count += 1 
    end
    first_count += 1 
  end
  
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end