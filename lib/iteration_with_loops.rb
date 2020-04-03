def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
smaller_numbers_array = [ ]
row_index = 0 
while row_index < src.count do 
  element_index = 0 
  if element_index < src[row_index].count
    src[row_index].sort!
    smaller_numbers_array << src[row_index].pop
  end
  row_index += 1
end
smaller_numbers_array
end
