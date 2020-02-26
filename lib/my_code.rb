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
  array
end

def map_to_no_change(source_array)
  array = source_array
  array
end

def map_to_double(source_array)
  i = 0 
  array = []
  
  while i < source_array.size do
    num = source_array[i] * 2
    i += 1
    array << num
  end
  array
end

def map_to_square(source_array)
  i = 0 
  array = []
  
  while i < source_array.size do
    num = source_array[i] ** 2
    i += 1
    array << num
  end
  array
end
