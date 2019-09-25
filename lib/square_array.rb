def square_array(array)
  squared_numbs = []
  counter = 0
  while counter < array.length do
    squared_numbs << (array[counter] ** 2)
    counter = counter + 1
end