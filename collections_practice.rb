def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    else a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.map {|item| item.sort}
end

def swap_elements(array, pos1, pos2)
  temp = array[pos1]
  array[pos1] = array[pos2]
  array[pos2] = temp
  array
end
