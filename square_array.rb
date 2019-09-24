def square_array(array)
   squared_numbers=[]
   array.each do|numbers|
   squared_numbers << numbers ** 2
  end
 return squared_numbers 
end