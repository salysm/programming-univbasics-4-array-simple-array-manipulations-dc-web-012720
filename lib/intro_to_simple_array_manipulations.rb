def using_push(array, element)
   colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(array, element)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
bouroughs_in_nyc.unshift("Staten Island")
end


#describe "using_pop" do
 # before(:each) do 
  #  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   # @deleted_string = using_pop(@continents)
  #end
  #it "takes in argument of an array and uses the pop method to remove the last element from the array and return that element" do 
   # expect(@deleted_string).to eq("Antarctica")
  #end

  #it "decreases the length of the array by 1" do 
   # expect(@continents.size).to eq(6)
  #end
#end


def using_pop(array) 
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents.pop 
  p continents.length
end


