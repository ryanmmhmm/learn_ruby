## book.rb

class Book
	attr_accessor :title

	# def initialize
	# 	@title = title
	# end

	def title
		name = @title.split

		name.each do |name|
			case name
			when "the" then "the"
			else
				name = name.capitalize!
			end
		end
		@title = name.join(' ')
	end
end
