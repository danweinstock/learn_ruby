class	Book
	attr_reader :title
	def title=(title)
		no_caps = ["and", "the", "over", "in", "of", "a", "an"]

		title = title.split(' ')
		title.map do |word|
				if !(no_caps.include?(word)) || word == title[0]
					word.capitalize!
				else
					word
				end
			end
			@title = title.join(' ')
		end
end
