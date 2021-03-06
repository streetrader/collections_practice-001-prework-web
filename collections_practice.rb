def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def swap_elements(array)
  third_element = array.delete_at(2)
  array.insert(1, third_element)
end

def reverse_array(array)
  array = array.reverse
end

def kesha_maker(array)
  new_array = []
   array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  sum = 0
  array.each { |num| sum += num }
  sum
end

def add_s(array)
  array.each do |word|
    unless word == array[1]
      word << "s"
    end
  end
end