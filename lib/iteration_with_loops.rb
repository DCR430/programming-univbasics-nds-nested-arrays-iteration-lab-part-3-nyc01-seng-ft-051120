
def join_nested_strings(src)

  outer_results = []
  row_index = 0
  string_value = " "
  while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index].class == String
      string_value += src[row_index][element_index]
  end
  element_index += 1
  end
  outer_results
  row_index +=1
  end
  outer_results
  end
