def square_array(array)
  # your code here
  numbers = [1,2,3]
  counter = 0
  while numbers < array.length do
    array[counter] = array[counter] ** 2
    counter += 1
  end
  numbers
  new_numbers
end
