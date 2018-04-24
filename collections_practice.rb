def sort_array_asc(array)
  array.sort
end

def sort_array_des(array)
  new_array = []
  array = array.sort
  new_array<< array.pop()
  new_array
end