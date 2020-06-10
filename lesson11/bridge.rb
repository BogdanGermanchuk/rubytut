
class Bridge

	def initialize
		puts "Мост создан"
		@opened = false
	end

	def open
		puts "Мост открыт, можно ехать"
		@opened = true
	end

	def is_opened?
		return @opened
	end

end