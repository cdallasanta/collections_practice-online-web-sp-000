def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array, pos1, pos2)
  temp = array[pos1]
  array[pos1] = array[pos2]
  array[pos2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newArr = []
  array.each do |item|
    item[2] = "$"
    newArr << item
  end
  newArr
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def add_s(array)
  array.map do |item|
    item << "s" if item != array[1]
  end
end
