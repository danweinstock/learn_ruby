def simon_says
end

def echo (string)
	string
end

def shout (string)
	string.upcase
end

def repeat (string, n = 2)
	words = []
	n.times {words << string}
	words.join (' ')
end

def start_of_word(string, number_of_chars)
	string[0..(number_of_chars - 1)]
end

def first_word(string)
	string.split[0]
	
end

def titleize (string)
 string.capitalize!
 words_no_caps = ["and", "or", "the", "over", "to", "the", "a", "but"]
 sentence = string.split(" ").map {|word|
 	if words_no_caps.include?(word)
 		word
 	else
 		word.capitalize
 	end
 	}.join(" ")
 		sentence
 	end