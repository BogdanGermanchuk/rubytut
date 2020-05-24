
array = []

puts "Введите число, а я посчитаю для вас сууму массива"

number = gets.to_i

index = 1

summa = 0

while index <= number

	array << index

	summa += index

	index += 1
  
  sleep 0.3
 end

 puts array.to_s 

 puts "Сумма чисел равна: " + summa.to_s

 # encoding: utf-8

# Объявили пустой массив
array = []

# Спрашивает у пользователя длину массива и записываем ее в number
puts 'Введите N'
number = gets.to_i

# Создадим переменную-счетчик итераций в цикле. Сначала он будет равен 1, так
# как числа в массиве должны быть от 1 до N.
index = 1

# Переменная, в которую будет накапливать сумму всех чисел
summa = 0

# Нам нужно N (number) чисел, значит нам нужно ровно number число итераций
while index <= number do
  # Записываем очередное число в массив
  array << index

  # Увеличиваем сумму
  summa += index

  # Увеличиваем счетчик для следующей итерации
  index += 1
end

# Выводим получившийся массив и сумму его чисел
puts array.to_s
puts 'Сумма чисел: ' + summa.to_s