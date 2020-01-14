def square_array(array)
  # your code here
 new_array = []

 count = 0

while count < array.count do

  new_array << array[count]**2
  count += 1
end
  new_array
end
