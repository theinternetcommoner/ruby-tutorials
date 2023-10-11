#creating a class/blueprint
class Book
	#setting the object attributes 
	attr_accessor :title, :author, :pages
end

#object/intsance os a class
#can be created multiple times
book_1 = Book.new()
book_1.title = "The Devil's Causeway"
book_1.author = "John"
book_1.pages = 500

book_2 = Book.new()
book_2.title = "Troy"
book_2.author = "Peter"
book_2.pages = 700

#accessing objects
puts book_1.title