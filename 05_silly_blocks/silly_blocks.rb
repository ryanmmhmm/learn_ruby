## Silly Blocks

def reverser
	string = yield
	string = string.split
	string.each_with_index do |word, i|
		string[i] = word.reverse
	end
	string = string.join(' ')
end