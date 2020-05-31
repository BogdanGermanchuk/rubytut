	# encoding: utf-8

	def star(number)

		a = '*'

		number = a * number
    
end


	puts 'Сколько вам звезд на погоны?'

	number = gets.to_i

	puts 'Вот ваши звезды :)'

	puts star(number)



# encoding: utf-8

# объявляем функцию, выводящую строку из звездочек заданной длины
def print_stars(number)
  # объявляем пустую строку, в которую будем добавлять звездочки
  result_string = ''

  # цикл длиной в number итераций, на каждой добавляем в строку по одной звезде
  while result_string.length < number do
    result_string += '*'
  end

  puts result_string # вывели полученную строку на экран
end


puts 'Сколько вам звезд?'
stars = gets.to_i # запрашиваем с консоли, преобразуем в целое число (to_i)

puts 'Вот ваши звезды: '
print_stars(stars)