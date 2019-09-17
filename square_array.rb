def square_array(array)
  new_array = []
  counter = 0
    array.each do |number|
      new_array[counter] = number * number
      counter += 1
    end
  new_array
end

#def square_array(array)
#  array.collect do |number|
#    number * number
#  end
#end
    