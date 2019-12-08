def using_push(array, element)
   colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(array, element)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array) 
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = array.pop
  p deleted_string
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = array.pop(2)
  p small_dogs
end 

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = array.shift 
  p im_so_over_this_city
end 

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = array.shift(2)
  p brands_removed
end

def using_concat(array)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    all_my_favs= array.concat(my_favorite_things, more_favs)
    p all_my_favs
  end
