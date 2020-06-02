
def get_letters

	slovo = ARGV[0]

	if (slovo == nil || slovo == "")
		abort "Вы не ввели слово для игры"
	end

	return slovo.split("")

end

def get_user_input
	letter = ""

	while letter == "" do
		letter = STDIN.gets.chomp
	end

	return letter
end


def check_result(user_input, letters, good_letters, bad_letters)
	if (good_letters.include?(user_input) ||
			bad_letters.include?(user_input))
			return 0
	end

	if letters.include? user_input
		good_letters << user_input

		# условие когда отгадано всё слово!
		if letters.uniq.size == good_letters.size
			return 1
		else
			return 0
		end
	else
		bad_letters << user_input
		return -1
	end	
end