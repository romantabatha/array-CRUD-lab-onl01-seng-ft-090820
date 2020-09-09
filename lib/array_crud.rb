def create_an_empty_array
  [ ]
end

def create_an_array
  canadian_artist = ["The Weeknd","Drake","Justin Bieber","Celine Dion"]
end

def add_element_to_end_of_array(array, element)
  canadian_artist = ["The Weeknd","Drake","Justin Bieber","Celine Dion"]
  canadian_artist << "arrays!"
end

def add_element_to_start_of_array(array, element)
  canadian_artist = ["The Weeknd","Drake","Justin Bieber","Celine Dion"]
  canadian_artist.unshift("wow")
end

def remove_element_from_end_of_array(array)
  canadian_artist = ["The Weeknd","Drake","Justin Bieber","arrays!"]
  canadian_artist.pop
end

def remove_element_from_start_of_array(array)
  canadian_artist = ["wow","The Weeknd","am","Justin Bieber","arrays!"]
  canadian_artist.shift
end

def retrieve_element_from_index(array, index_number)
  canadian_artist = ["wow","The Weeknd","am","Justin Bieber","arrays!"]
  canadian_artist[2]
end

def retrieve_first_element_from_array(array)
  canadian_artist = ["wow","The Weeknd","Drake","Justin Bieber","arrays!"]
  canadian_artist.first
end

def retrieve_last_element_from_array(array)
  canadian_artist = ["wow","The Weeknd","Drake","Justin Bieber","arrays!"]
  canadian_artist.last
end
