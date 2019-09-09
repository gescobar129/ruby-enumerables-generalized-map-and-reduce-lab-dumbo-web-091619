# Your Code Here
def my_own_map(array)
  new_array = []
  i = 0 
  while i < array.length do
    new_array.push(yield(array[i]))
    i += 1 
  end
  new_array
end

my_own_map{ |n| n * -1 }
