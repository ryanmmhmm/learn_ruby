## pig_latin.rb

VOWELS = ["a", "e", "i", "o", "u"]
CONSONANTS = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]

def add_ay(word)
	word + "ay"
end

## this code will only ever by executed if the word starts with a consonant
def front_to_back(word, index, how_far)
	word = string_to_char_array(word)
	word.rotate(how_far)
end

def one_cons_at_beginning(word)
	word = string_to_char_array(word)
	word.rotate(1)
end

def two_cons_at_beginning(word)
	word = string_to_char_array(word)
	word.rotate(2)
end

def three_cons_at_beginning(word)
	word = string_to_char_array(word)
	word.rotate(3)
end

def find_phoneme(word)
	combo_index = {}

	# check to see if words include special cases
	word.each do |word|
		if word.include? "sch" == true
			combo_index_locations[:sch] = [word.index("sch"), "sch".length]
		elsif word.include? "ch" == true
			combo_index_locations[:ch] = [word.index("ch"), "ch".length]
		elsif word.include? "squ" == true
			combo_index_locations[:squ] = [word.index("squ"), "squ".length]
		elsif word.include? "qu" == true
			combo_index_locations[:qu] = [word.index("qu"), "qu".length]
		end
	end
	move_phoneme(combo_index) unless combo_index == {}
end

def move_phoneme(word, combo_index)
	if combo_index.keys != []
		word = front_to_back(word, combo_index.values[0], combo_index.values[1])
		word = add_ay(word)
	else
		puts "What happens here?"
	end
end

def string_to_char_array(word)
	char_array = []
	for i in 0...word.length
		char_array << word[i]
	end
	char_array
end


## begin main translate method
def translate(words)
	split_words = words.split
	split_words.each_with_index do |word, i|
		# check if first letter is a vowel
		if word[0].include? VOWELS.join
			word = add_ay(word)  # add ay to the back of the word
			split_words[i] = word

		elsif word[0].include? CONSONANTS
			find_phoneme(word)
		elsif (word[0].include? CONSONANTS) && (word[1].include? CONSONANTS)
			find_phoneme(word)
		elsif (word[0].include? CONSONANTS) && (word[1].include? CONSONANTS) && (word[2].include? CONSONANTS)

		# the word has a consonant at the beginning with
		# no special conditions
		else
			word = one_cons_at_beginning(word)
			word = add_ay(word)
			split_words[i] = word
		end
	end
	split_words.join
end