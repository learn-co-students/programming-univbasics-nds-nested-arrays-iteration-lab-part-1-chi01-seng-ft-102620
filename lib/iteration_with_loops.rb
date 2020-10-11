def find_even_values(src)
  count = 0
  while count < src.count do
    count_index = 0
    while count_index < src[count].count do
      if src[count][count_index].even?
        p src[count][count_index]
      end
      count_index += 1
    end
    count += 1
  end
end

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
