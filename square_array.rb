def square_array(array)
  array.each { |entry| array[array.find_index(entry)] = entry**2 }
end