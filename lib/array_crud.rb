def create_an_empty_array
  []
end

def create_an_array
  ["element 1", "element 2", "element 3", "element 4"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = create_an_array << "arrays!"
  puts add_element_to_end_of_array.inspect
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = create_an_array.unshift("wow")
  puts add_element_to_start_of_array
end

def remove_element_from_end_of_array(array)
  add_element_to_end_of_array.pop
  puts add_element_to_end_of_array.inspect
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  add_element_to_start_of_array.pop
end
