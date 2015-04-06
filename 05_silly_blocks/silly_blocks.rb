def reverser
	array = yield.split(" ")
	array.map { |word| word.reverse! }
	array.join(' ')
end

def adder(add = 1)
	yield + add	
end

def repeater(reps = 1, &block)
	reps.times &block	
end