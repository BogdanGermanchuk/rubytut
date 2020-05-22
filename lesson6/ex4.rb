
puts "Введите вариант:"
puts "0 Камень"
puts "1 Ножницы"
puts "2 Бумага"

abc = ["Камень", "Ножницы", "Бумага"]

a = gets.to_i

b = rand(3)



puts 'Вы выбрали: ' + abc[a]

puts 'Компьютер выбрал: ' + abc[b]


if b == a

	puts 'Ничья'

elsif a == 0 && b == 1
	puts 'Победа'

elsif a == 1 && b == 2
	puts 'Победа'

elsif a == 2 && b == 0
	puts 'Победа'

else
	puts 'Вы проиграли'

end