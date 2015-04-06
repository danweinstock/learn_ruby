class	Friend

	def greet(*names)
		if names.length == 0
			"Hello !"
		else
			names.map { |name| "Hello #{name}!"}.join(" ")
		end
	end

end