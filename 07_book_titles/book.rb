## book.rb

class Book
	attr_accessor :title

	# def initialize
	# 	@title = title
	# end

	def title
		name = @title.split

		name.each_with_index do |word, i|
			if i == 0
				case word
				when ["the"] then "The"
				else
					word = word.capitalize!
				end
			else
				case word
				when "the" then "the"
				when "in" then "In"
				when "and" then "And"
				when "an" then "An"
				when "a"	then "A"
				when "of" then "Of"
				else
					word = word.capitalize!
				end
			end
		end
		@title = name.join(' ')
	end
end
