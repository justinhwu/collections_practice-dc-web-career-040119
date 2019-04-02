require "pry"
def sort_array_asc(array)
  array.sort.collect do |a|
    a
  end
end

def sort_array_desc(array)
  array.sort.reverse.collect do |a|
    a
  end
end

def sort_array_char_count(array)
<<<<<<< HEAD
  array.sort_by do |a|
    a.length
  end
=======

    
>>>>>>> 2281617765bec59d9ad7993050f40018eb434c50
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse.collect do |a|
    a
  end
end

def kesha_maker(array)
  newArr = []
  array.each do |string|
    string.split("")
    string[2] = "$"
<<<<<<< HEAD
    newArr << string
=======
    newArr << string.join("")
>>>>>>> 2281617765bec59d9ad7993050f40018eb434c50
  end
  newArr
end

def find_a(array)
  array.select do |a|
    if a.start_with?("a")
      a
    end
  end
end

def sum_array(array)
  total = 0
  array.each do |a|
    total += a.to_i
  end
  total
end

def add_s(array)
  i = 0 
  newArr = []
  array.each do |string|
    if i !=1
      string = string + "s"
      newArr << string
    else
      newArr << string
    end
    i+=1
  end
  newArr
end
