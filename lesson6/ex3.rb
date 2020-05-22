
auto = ["Lada", "BMW", "Audi", "Skoda", "Ford", "Ferrari", "Alfa-Romeo", "Reno"]

puts 'Всего у нас ' + auto.size.to_s + 'машин. Вам какую?'

number = gets.to_i - 1

if number >= 0 && number < auto.size
	puts 'Поздравляем, Вы получили:'
	puts auto[number]
else
	puts 'Извините, машины с таким номером у нас нет :('
end


# encoding: utf-8

# Объявим массив марок автомобилей
cars = [
  'Ford',
  'Mercedes',
  'Maybach',
  'Citroen',
  'Mazda',
  'Toyota',
  'Lexus',
  'Nissan'
]

# Выведем все машины на экран
puts 'У нас всего ' + cars.size.to_s + ' машин. Вам какую?'

# Спросим номер машины и преобразуем его в число методом to_i
# Люди считают с единицы, поэтому вычтем 1 из числа, которое ввел пользователь
number = gets.to_i - 1

# Проверим, что введено число от 0 до размера массива (не включительно)
if number >= 0 && number < cars.size
  # Если условие выполнено, можно показать выбранный элемент
  puts 'Поздравляем, вы получили:'
  puts cars[number]
else
  # Если условие не выполнено, машину из массива достать нельзя
  puts 'Извините, машины с таким номером у нас нет :('
end
