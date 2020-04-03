  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

def join_nested_strings(src)
final_string = ""
space = " "
row_index = 0
  while row_index < src.count
  element_index = 0
    while element_index < src[row_index].count
      if src[row_index][element_index].is_a?(String)
       final_string << src[row_index][element_index]
       final_string << space
      end
    element_index += 1
    end
  row_index += 1
  end
final_string
end       
    