def find_min_in_nested_arrays(src)
<<<<<<< HEAD
 min_numbers = []
 row_index = 0 
 
 while row_index < src.count do 
   min_numbers << src[row_index].min
   row_index += 1 
 end 
 min_numbers
=======
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_numbers = []
  row_index = 0 
  
  while row_index < src.length do 
        min_numbers << src[row_index].min
    end 
    row_index += 1 
  min_numbers
>>>>>>> b64fa83f0c29d1f6b832cbdd2b0336025218ffbe
end