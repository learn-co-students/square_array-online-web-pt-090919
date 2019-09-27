#number = [1,2,3]
def square_array(array)
  squared = [] 
#calling each on array
#iterate through array
#square each element and add to squared array 
  array.each do |number| squared << number ** 2 #each method will now return the original array squared
#squared array needs to be called after array.each do is iterated.
  #This will then return the squared value 
end #end keyword or {} to end line 6
squared #will return [1,4,9]
end
