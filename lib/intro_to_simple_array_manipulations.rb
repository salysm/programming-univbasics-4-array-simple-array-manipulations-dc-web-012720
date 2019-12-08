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



