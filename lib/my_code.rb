def map(array)
  new_array = []
  index = 0 
  while index < array.length do 
    new_array.push(yeild(array[index]))
    index += 1
  end 
  new_array
end  