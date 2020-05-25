
array = []

index = 1

while index <= 9 do

	array << index

	index += 1

end

puts 'Исходный массив: '

puts array.to_s

puts 'Новый массив, полученный из исходного массива: '

puts "#{array.unshift(9)}\n\n"

# encoding: utf-8

# Записываем массив в переменную numbers и выводим его на экран
numbers = [1, 2, 3, 4, 5, 6, 7]
puts 'Исходный массив:'
puts numbers.to_s

# Создадим новый массив (пока пустой), куда будем класть элементы исходного в
# обратном порядке
reverse_numbers = []

# Проходим в цикле по исходному массиву numbers
for item in numbers do
  # И добавляем каждый элемент в начало нового массива методом unshift (добавить
  # в начало)
  reverse_numbers.unshift(item)
end

# Осталось вывести полученный массив на экран
puts 'Новый массив, полученный из исходного:'
puts reverse_numbers.to_s