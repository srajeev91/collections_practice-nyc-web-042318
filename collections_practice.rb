def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = []
  array = array.sort
  while array.length > 0
    new_array<< array.pop()
  end
  new_array
end

def sort_array_char_count(array)
  array.collect do |a, b|
    if