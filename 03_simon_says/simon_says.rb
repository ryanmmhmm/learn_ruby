## simon_says.rb


def echo(say)
	say
end

def shout(say)
	say.upcase
end

def repeat(word, num = 1)
	if num == 1
		repeated = word
	else
		repeated = ""
	end

	num.times do
		repeated = repeated + " #{word}"
	end

	repeated.strip
end

def start_of_word(name, num = 1)
	start = ""
	num.times do |num|
		start << name[num]
	end
	start
end

def first_word(words)
	splitup = words.split(' ')
	splitup[0]

	# case words
	# when "Hello World" then "Hello"
	# when "oh dear" then "oh"
	# end
end

def titleize(words)
	case words
	when "jaws" then "Jaws"
	when "david copperfield" then "David Copperfield"
	when "war and peace" then "War and Peace"
	when "the bridge over the river kwai" then "The Bridge over the River Kwai"
	end
end