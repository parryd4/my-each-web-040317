def my_each(array) # put argument(s) here
  # code here
  count = 0
  cant_grasp_yield_array = []
  while count < array.length
    yield(array[count]) #wtf
    cant_grasp_yield_array << array[count]
    count += 1
  end
  cant_grasp_yield_array
end

collection = ['hi','hello','bye','goodbye']
my_each(collection) do |i|
  i
end
