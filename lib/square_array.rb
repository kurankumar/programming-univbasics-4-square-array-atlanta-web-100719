def square_array(array)
  
  counter = 0
  squared_numbs = []
  
  while counter < array.length do
    squared_numbs << (array[counter] ** 2)
    counter = counter + 1
  end
  
  square_array
  
end