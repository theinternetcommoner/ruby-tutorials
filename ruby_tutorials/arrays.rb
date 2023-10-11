#defining an array
animals = Array["dog", "cat", "cow"]

#calling from the array
#putting "-" sign will pick value in reverse order
puts animals[0]

#modifying array value
animals[1] = "chicken"
puts animals[1]

#checking contents in an array
puts animals.length()

#checking present elements in an array
puts animals.include? "bird"

#prints array in reverse order
puts animals.reverse()

#prints array in ascending order
#does not work in multiple datatypes
puts animals.sort()

#creating an array (no initial value)
count = Array.new
count[0] = "first"
count[2] = "third"
puts count