class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
		@mins = 0
		@hours = 0
	end

	def format_digits(num)
		if num < 10
			"0#{num}"
		else
			num
		end
	end

	def time_string
			if @seconds > 60
				@mins = @seconds/60
				@seconds %= 60
			end

		if @mins > 60
			@hours = @mins/60
			@mins %= 60
		end

		seconds = format_digits(@seconds)
		mins = format_digits(@mins)
		hours = format_digits(@hours)

			"#{hours}:#{mins}:#{seconds}"


	end

end