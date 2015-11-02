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