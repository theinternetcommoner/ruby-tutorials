puts "this is a string"

#using quotation mark
puts "this is \"a string"

#new line
puts "this is \na string"

#using variable
str = "this is a string"
str1 = "         this is a string         "

#------------using methods-----------------

#converting to uppercase
puts str.upcase()

#converting to lowercase
puts str.downcase()

#remove extra space
puts str1.strip()

#get the number of characters
puts str.length()

#check string if included
puts str.include? "this"

#access range
puts str[1]

#access index
puts str.index("this")