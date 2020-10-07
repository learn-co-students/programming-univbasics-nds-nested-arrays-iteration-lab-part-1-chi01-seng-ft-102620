def find_even_values(src)
  index = 0
  while index < src.count do
    elemnt_count = 0
    while elemnt_count < src[index].count do
      if src[index][elemnt_count].even?
        p src[index][elemnt_count]
      end
      elemnt_count += 1
    end
  index += 1
  end
end
