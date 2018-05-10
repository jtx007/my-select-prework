def my_select(collection)
new_array = []
if collection == yield
new_array << yield
new_array
end
end
