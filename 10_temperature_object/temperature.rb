class Temperature
	def initialize(options)
		@options = options
	end

	def to_fahrenheit
		if @options[:f]
			@options[:f]
		else
			@options[:c] * 9 / 5 + 32
		end
	end

	def to_celsius
		if @options[:c]
			@options[:c]
		else
			(@options[:f] - 32) * 5/9
		end
	end

	def self.in_celsius(value)
		Temperature.new({c: value})
	end

	def self.in_fahrenheit(value)
		Temperature.new({f: value})
	end
end
	class Celsius < Temperature
		def initialize(temp)
			@options = { c: temp }
		end
	end


	class Fahrenheit < Temperature
		def initialize(temp)
			@options = { f: temp }
		end
	end




