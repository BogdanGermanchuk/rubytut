# encoding: utf-8

puts 'Какая у Вас на руках валюта?
1. Рубли
2. Доллары'

val = gets.chomp

if val == '1'
	puts 'Сколько сейчас стоит доллар?'
	a = gets.to_f
	puts 'Сколько у вас рублей?'
	b = gets.to_f
	c = (b / a).round(2)
	puts 'Ваши запасы равны: ' + c.to_s + ' $'
end

if val == '2'
	puts 'Сколько сейчас стоит доллар?'
	d = gets.to_f
	puts 'Сколько у вас долларов?'
	e = gets.to_f
	h = (d * e).round(2)
	puts 'Ваши запасы равны: ' + h.to_s + ' рублей'
end
