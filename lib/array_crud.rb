def create_an_empty_array
  []
end

def create_an_array
  colors = ["blue", "green", "red", "yellow"]
end

def add_element_to_end_of_array(array, element)
  colors = ["blue", "green", "red", "yellow"]
    colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["blue", "green", "red", "yellow"]
    colors .unshift "arrays!"
end

def remove_element_from_end_of_array(array)
  colors = ["blue", "green", "red", "yellow"]
    colors .pop "arrays!"
end

def remove_element_from_start_of_array(array)
  colors = ["blue", "green", "red", "yellow"]
    colors .shift "arrays!"
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
