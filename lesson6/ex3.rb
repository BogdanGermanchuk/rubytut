
auto = ["Lada", "BMW", "Audi", "Skoda", "Ford", "Ferrari", "Alfa-Romeo", "Reno"]

puts 'Всего у нас ' + auto.size.to_s + 'машин. Вам какую?'

number = gets.to_i - 1

if number >= 0 && number < auto.size
	puts 'Поздравляем, Вы получили:'
	puts auto[number]
else
	puts 'Извините, машины с таким номером у нас нет :('
end



