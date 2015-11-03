## book.rb

class Book
	attr_accessor :title

	# def initialize
	# 	@title = title
	# end

	def title
		@title = @title.capitalize
	end

end