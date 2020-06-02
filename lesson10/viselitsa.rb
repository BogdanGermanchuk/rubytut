
require "./methods.rb" 

puts "Игра виселица, версия 1"

letters = get_letters # todo

errors = 0

bad_letters = []
good_letters = []

while errors < 7 do
	print_status(letters, good_letters, bad_letters,errors)

	puts "введите следующую букву"

	user_input = get_user_input # todo

	# todo
	result = check_result(user_input, letters, good_letters, bad_letters)

	if (result == -1)
		errors += 1
	elsif (result == 1)
		break
	end
end

	print_status(letters, good_letters, bad_letters,errors)