def find_even_values(src)
  array_index = 0
  while array_index < src.count do
    element_index = 0
    while element_index<src[array_index].count do
      if src [array_index][element_index].even?
        p src [array_index][element_index]
      end
      element_index +=1
    end
    array_index +=1
  end

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end