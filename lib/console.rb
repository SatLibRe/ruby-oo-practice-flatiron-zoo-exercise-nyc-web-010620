require_relative "./Animal.rb"
require_relative "./Zoo.rb"
require 'pry'


#Test your code here



z1 = Zoo.new("Bronx Zoo","NY,NY")
z2 = Zoo.new("NJ Zoo","Jersey City, NJ")
z3 = Zoo.new("Staten Zoo","Staten Island,NY")

a1 = Animal.new("cat","kiki",5,z1)
a2 = Animal.new("cat","miles",500,z1)
a3 = Animal.new("lion","jerry",200,z2)




binding.pry