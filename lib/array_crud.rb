def create_an_empty_array
  sample = [ ]
end

def create_an_array
  sample = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  sample = ["a", "b", "c", "d"]
  sample.push("fifth")
end

def add_element_to_start_of_array(array, element)
  sample = ["a", "b", "c", "d"]
  sample.unshift("first")
end

def remove_element_from_end_of_array(array)
  sample = ["a", "b", "c", "d"]
  sample.pop
end

def remove_element_from_start_of_array(array)
  sample = ["a", "b", "c", "d"]
  sample.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
