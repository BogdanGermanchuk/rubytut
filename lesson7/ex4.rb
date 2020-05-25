
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