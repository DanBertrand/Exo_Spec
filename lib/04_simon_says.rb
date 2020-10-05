def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, n=2)
	([word] * n).join ' '
end

def start_of_word(word, n)
	return word[0...n]
end

def first_word(word)
	return word.split.first
end

def titleize(word)
	nocaps = "the"
	return word.split.map(&:capitalize).join(' ')
end
