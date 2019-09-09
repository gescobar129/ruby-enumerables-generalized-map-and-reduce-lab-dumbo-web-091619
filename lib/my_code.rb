# Your Code Here
def my_own_map(array, block)
  new_array = []
  array.map(block)

end

my_own_map{ |n| n * -1 }
