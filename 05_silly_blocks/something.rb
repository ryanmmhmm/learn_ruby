## running this works in pry/irb but doesn't when rake for test?

def repeater(multiplier = 1)
	# puts yield
	multiplier.times { puts yield }
end


n = 0
repeater(10) do
	n += 1
end