def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  array_index = 0

  while array_index < src.length do
    nested_index = 0

    while nested_index < src[array_index].length do
      if src[array_index][nested_index].even?
        p src[array_index][nested_index]
      end
    nested_index +=1
  end
    array_index +=1
  end
end
