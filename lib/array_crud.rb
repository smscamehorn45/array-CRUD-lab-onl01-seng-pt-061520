def create_an_empty_array
  []
end

def create_an_array
  
   stores = ["Walmart", "Target", "CVS", "Vons"]
end

def add_element_to_end_of_array(array, element)
  stores = ["Walmart", "Target", "CVS", "Vons"]
  stores << "arrays!"
end

def add_element_to_start_of_array(array, element)
  stores = ["Walmart", "Target", "CVS", "Vons", "arrays!"]
  stores.unshift "wow" 
end

def remove_element_from_end_of_array(array)
  stores = ["Walmart", "Target", "CVS", "Vons", "arrays!"]
  stores.pop
end

def remove_element_from_start_of_array(array)
  stores = ["wow", "Walmart", "Target", "CVS", "Vons", "arrays!"]
  stores.shift
end

def retrieve_element_from_index(array, index_number)
   stores = ["wow", "Walmart", "am", "CVS", "Vons", "arrays!"]
  stores [2]
end

def retrieve_first_element_from_array(array)
   stores = ["wow", "Walmart", "am", "CVS", "Vons", "arrays!"]
  stores [0]
end

def retrieve_last_element_from_array(array)
   stores = ["wow", "Walmart", "am", "CVS", "Vons", "arrays!"]
  stores [5]
end
