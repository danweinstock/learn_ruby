class Array
	def sum
		if empty?
			0
		else
			inject(:+)
		end	
	end

	def square
		if empty?
			self
		else
			map {|n| n**2}
		end
	end

	def square!
		if empty?
			self
		else
			each_with_index { |n, i| self[i] = n ** 2}
		end
	end

end