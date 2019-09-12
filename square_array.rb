require 'pry'
def square_array(array)
  # your code here
  array2 = []
  array.each do |square_numbers|
    squared = square_numbers ** 2
    array2.push(squared)
    #binding.pry
  end
  array2
end

