def square_array(array)
  new_array = []
  array.each do |new_numbers|
    new_numbers **= 2 
    new_array.push(new_numbers)
 end
 return new_array
end
