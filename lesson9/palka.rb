
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


# encoding: utf-8

# Метод, который вернет новый массив, состоящий из первых number элементов
# массива array. Можно использовать готовый метод take класса Array
#
# http://www.ruby-doc.org/core-2.4.0/Array.html#method-i-take
#
# Но мы для тренировки напишем логику сами.
def first_elements(array, number)
  # Объявим пустой массив, куда будем записывать элементы нового массива
  result_array = []

  # Счетчик элементов и одновременное индекс в исходном массиве array,
  # который будет передан в метод
  counter = 0

  while counter < number
    # Проверка: если длина массива array оказалась меньше, чем число элементов,
    # которые мы хотим «забрать», то просто прерываем этот цикл
    if array.size <= counter
      break
    end

    # Кладем в конечный массив число, которое находится в массиве array на
    # позиции counter
    result_array << array[counter]

    counter += 1
  end

  # Вернем нужный массив
  return result_array
end

# Создадим переменную original_array, в которую запишем исходный массив
original_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

# Выведем массив пользователю
puts 'Вот какая палка колбасы у нас есть: '
puts original_array.to_s

# Спросим у пользователя, сколько элементов ему нужно и запишем это в переменную
# number, предварительно преобразовав к числу
puts 'Сколько первых элементов вам отрезать?'
number = gets.to_i

# Выведем пользователю нужное количество элементов, используя наш метод
puts 'Вот ваша колбаса:'
puts first_elements(original_array, number).
