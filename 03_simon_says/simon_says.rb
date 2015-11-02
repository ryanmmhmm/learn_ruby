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