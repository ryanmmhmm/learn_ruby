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
end

def titleize(words)
  splitup = words.split(' ')
  splitup.each_with_index do |word, i|
    if (word == "the") && (i != 0)
      word = "the"
    elsif (word == "and") && (i != 0)
      word = "and"
    elsif (word == "over") && (i != 0)
      word = "over"
    else
      splitup[i][0] = word[0].upcase
    end
  end

  splitup.join(' ')
end
