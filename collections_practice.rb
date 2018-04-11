def sort_array_asc(array)
  new_array = array.sort do |a,b|
      a <=> b
      end
  new_array
end

def sort_array_desc(array)
  new_array = array.sort do |a,b|
    a <=> b
  end
  new_array.reverse
end

def sort_array_char_count(array)
  new_array = array.sort do |a,b|
    a.length <=> b.length
  end
  new_array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  collect = []
  array.each do |word|
    collect << word if word.start_with?("a")
    end
    collect
  end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num.to_i
  end
  sum
end

def add_s(array)
  new_array = []
  new_array << array[0] + "s"
  new_array << array[1]
  idx = 2
  while idx < array.length
    new_array << array[idx] + "s"
    idx += 1
  end
  new_array
end
