# require 'pry'

def binary_search(input, array, low = 0, high = (array.length-1)) 

  middle_index = (high-low/ 2) 
  # binding.pry 
  if input < array[low] || input > array[high]
    return -1
  elsif input == array[middle_index]
    return middle_index    
  elsif input > array[middle_index]
      binary_search(input, array, middle_index + 1, high)
  elsif input < array[middle_index]
      binary_search(input, array, low, middle_index-1)  
  end
end 