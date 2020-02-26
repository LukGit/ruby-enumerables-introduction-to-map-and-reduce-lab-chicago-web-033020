# My Code here....
require 'pry'
def map_to_negativize(source_array)
  i = 0 
  array = []
  
  while i < source_array.size do
    num = source_array[i] * -1
    i += 1
    array << num
  end
  binding.pry
  array
end