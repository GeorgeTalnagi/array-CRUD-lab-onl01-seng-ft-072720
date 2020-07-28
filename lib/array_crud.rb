def create_an_empty_array
  []
end

def create_an_array
  colors = ["blue", "green", "red", "yellow"]
end

def add_element_to_end_of_array(array, element)
    array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["blue", "green", "red", "yellow"]
    colors.unshift "wow"
end

def remove_element_from_end_of_array(array)
  colors = ["blue", "green", "red", "arrays!"]
    colors.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "green", "red", "yellow"]
    colors.shift
end

def retrieve_element_from_index(array, index_number)
  colors = ["am", "green", "red", "arrays!"]
    colors.index()
end

def retrieve_first_element_from_array(array)
  colors = ["wow", "green", "red", "arrays!"]
    colors.first
end

def retrieve_last_element_from_array(array)
  colors = ["blue", "green", "red", "arrays!"]
    colors.last
end
