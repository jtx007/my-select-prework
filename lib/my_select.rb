def my_select(collection)
new_array = []
  i = 0
  while i < collection.length
  if yield(collection[i])
  new_array << yield[i]
  i += 1 
end
new_array
end
