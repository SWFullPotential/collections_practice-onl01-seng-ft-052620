def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end