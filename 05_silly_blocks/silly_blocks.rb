## Silly Blocks

def reverser
	string = yield
	string = string.split
	string.each_with_index do |word, i|
		string[i] = word.reverse
	end
	string = string.join(' ')
end

def adder(multiplier = 1)
	num = yield
	num += (1 * multiplier)
end

def repeater(repeat = 1)
	repeat.times { yield }
end