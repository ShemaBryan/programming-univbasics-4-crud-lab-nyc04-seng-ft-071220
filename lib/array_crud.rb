def create_an_empty_array
   []
end

def create_an_array
    ["books", "computer", "pens", "pencil"]
end
def add_element_to_end_of_array(array, element)
    ["books", "computer", "pens", "pencil"]
    add_element_to_end_of_array << "notebook"
end

def add_element_to_start_of_array(array, element)
    ["books", "computer", "pens", "pencil"]
     add_element_to_start_of_array.unshift "notebook"
end

def remove_element_from_end_of_array(array)
    ["books", "computer", "pens", "pencil"]
     remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
     ["books", "computer", "pens", "pencil"]
      remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
    ["books", "computer", "pens", "pencil"]
     retrieve_element_from_index [3]
end

def retrieve_first_element_from_array(array)
    ["books", "computer", "pens", "pencil"]
    retrieve_first_element_from_array [0]
end

def retrieve_last_element_from_array(array)
    retrieve_last_element_from_array [-1]
end
def update_element_from_index(array, index_number, element)
    ["books", "computer", "pens", "pencil"]
    update_element_from_index [1]
    update_element_from_index [1] = "pencil"
end
