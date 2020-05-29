def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end
def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end
def reverse_array(integers)
  new_array = integers.reverse
  new_array
end