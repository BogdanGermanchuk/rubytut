# encoding: utf-8

puts 'Какая у Вас на руках валюта?
1. Рубли
2. Доллары'

val = gets.chomp

if val == '1'
	puts 'Сколько сейчас стоит доллар?'
	a = gets.to_f
else
	puts 'Сколько у вас рублей?'
	b = gets.to_f
	c = (b / a).round(2)
if 
	puts 'Ваши запасы равны: ' + c.to_s + ' $'
	end
end





# puts 'Сколько сейчас стоит 1 доллар?'
# usd_rate = gets.to_f

# # Спросим у пользователя сколько у него рублей и точно также запишем его ответ
# # в пременную rub
# puts 'Сколько у вас рублей?'
# rub = gets.to_f

# # Делим сумму в рублях на курс доллара и получаем сумму в долларах
# #
# # После этого округляем полученное число до центов методом round(2), параметр 2
# # говорит, что мы хотим округлить число до 2-го знака после запятой.
# #
# # Обратите внимание на скобки вокруг результата деления, они важны: так мы
# # говорим Ruby, что метод round нужно вызвать у результата операции
# usd = (rub / usd_rate).round(2)

# # Выводим результат на экран, число переводим в строку методом to_s
# puts 'Ваши запасы равны: ' + usd.to_s + ' $'