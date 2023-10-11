#creating a class/blueprint
class Book
	#setting the object attributes 
	attr_accessor :title, :author, :pages

	#creating initialize method
	def initialize(title, author, pages)
		@title = title
		@author = author
		@pages = pages
		#@title refers to attribute
		#title refers to parameter
	end
end

#object/intsance os a class
#can be created multiple times
book_1 = Book.new("The Devil's Causeway", "John", 500)
book_2 = Book.new("Troy", "Peter", 700)

puts book_2.title