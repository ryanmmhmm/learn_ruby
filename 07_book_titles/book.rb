## book.rb

class Book
	attr_accessor :title

	# def initialize
	# 	@title = title
	# end

	def title
		name = @title.split
		name.each do |name|
			name = name.capitalize!
		end
		@title = name.join(' ')
	end
end
