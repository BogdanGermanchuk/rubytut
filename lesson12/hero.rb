
puts "Врага какого персонажа Вы хотите узнать?"

hero = gets.chomp

puts "Его враг:"

case hero
	when "Бэтмен"
		puts 'Джокер'

	when "Шерлок"
		puts 'Мориарти'

	when "Буратино"
		puts 'Карабас_барабас'
	
end

