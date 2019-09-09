# Your Code Here
def my_own_map(array)
  new_array = []
  
  array.map(block)

end

my_own_map{ |n| n * -1 }
