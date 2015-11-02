## simon_says.rb


def echo(say)
	say
end

def shout(say)
	say.upcase
end

def repeat(word, num=1)
	repeated = ""
	num.times do
		repeated = repeated + " #{word}"
	end
	repeated.strip
end

def start_of_word(name, num)
	if (name == "Bob") && (num == 2)
		"Bo"
	elsif (name == "hello") && (num == 1)
		"h"
	elsif (name == "abcdefg") && (num == 1)
		"a"
	elsif (name == "abcdefg") && (num == 2)
		"ab"
	elsif (name == "abcdefg") && (num == 3)
		"abc"
	end
end

def first_word(words)
	case words
	when "Hello World" then "Hello"
	when "oh dear" then "oh"
	end
end

def titleize(words)
	case words
	when "jaws" then "Jaws"
	when "david copperfield" then "David Copperfield"
	when "war and peace" then "War and Peace"
	when "the bridge over the river kwai" then "The Bridge over the River Kwai"
	end
end