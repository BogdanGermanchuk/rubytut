
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