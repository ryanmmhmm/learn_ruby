## timer.rb

class Timer
	attr_accessor :seconds, :time_string

	def initialize
		@seconds = 0
	end

	def time_string
		# the string is made up of 'aa:bb:cc'
		a = (@seconds / 3600).to_s # hours
		b = ((@seconds % 3600) / 60).to_s # minutes
		c = ((@seconds % 3600) % 60).to_s # seconds

		if a.length == 1 then a = a.prepend("0") end
		if b.length == 1 then b = b.prepend("0") end
		if c.length == 1 then c = c.prepend("0") end

		@time_string = "#{a}:#{b}:#{c}"
	end

end
