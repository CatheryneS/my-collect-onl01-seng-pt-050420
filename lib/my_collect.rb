def my_collect(array)
  i = 0 
  new_arr = []
  while i < array.length 
    new_arr << yield(array)
  end
  new_arr
end
