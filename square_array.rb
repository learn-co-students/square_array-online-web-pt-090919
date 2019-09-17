def square_array(array)
  # your code here
  squared_array = []
  counter = 0
  array.each do
    |number| squared_array[counter] = number ** 2
    counter += 1
  end
  squared_array
end