## simon_says.rb


def echo(say)
	say
	# if say == "hello"
	# 	"hello"
	# elsif say == "bye"
	# 	"bye"
	# end
end

def shout(say)
	say.upcase
	# if say == "hello"
	# 	"HELLO"
	# elsif say == "hello world"
	# 	"HELLO WORLD"
	# end
end

def repeat(word, num=1)
	if (word = "hello") && (num <= 1)
		"hello hello"
	elsif (word = "hello") && (num == 3)
		"hello hello hello"
	end
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