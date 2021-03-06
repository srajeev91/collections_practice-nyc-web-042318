require 'pry'

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
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.collect do |word|
    if word[0] == "a"
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.collect do |num|
    sum += num
  end
  sum
end

def add_s(array)
  
  array.collect.with_index do |word, index|
      if index != 1
        word << "s"
      end
  end
  array
end
    