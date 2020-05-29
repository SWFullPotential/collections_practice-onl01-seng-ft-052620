def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def count_elements(array)
  new_array = array.uniq
  new_array.each do |hash|
    count = 0
    array.each do |element|
      if hash == element
        count += 1
      end
    end
    hash[:count] = count
  end
  new_array
end