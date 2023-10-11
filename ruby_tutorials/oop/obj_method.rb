class Book
	attr_accessor :title, :author, :pages

	#initialize method
	def initialize(title, author, pages)
		@title = title
		@author = author
		@pages = pages
	end

	#object method
	def is_thick
		if @pages >= 300
			return true
		end
		return false
	end
end

book_1 = Book.new("The Devil's Causeway", "John", 200)
book_2 = Book.new("Troy", "Peter", 700)

puts book_1.is_thick