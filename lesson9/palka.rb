
def colbasa(cut)

	array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

	if (cut > 11)
		array.take(cut = 11)
	end

	if (cut <= 11)
		array.take(cut)
	end
end


array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

puts 'Вот какая палка колбасы у нас есть: '

puts array.to_s

puts 'Сколько первых элементов вам отрезать?'

colb = gets.to_i

puts 'Вот ваша колбаса:'

puts colbasa(colb).to_s

