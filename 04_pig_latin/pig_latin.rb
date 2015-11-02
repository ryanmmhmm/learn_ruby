## pig_latin.rb

# def last_word_ay(words)
# 	split_words = words.split
# 	split_words.last = split_words.last + "ay"
# 	split_words.join
# end

def translate(words)
	split_words = words.split
	if split_words.first[0] == ("a" || "e" || "i" || "o" || "u")
		last_word = split_words.pop + "ay"
		split_words << last_word
	end
	split_words.join
end