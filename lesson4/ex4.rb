# encoding: utf-8

# Заводим две переменные с числами (одно целое, другое с плавающей точкой)
a = 128.34
b = 71

# Выводим числа на экран
puts a
puts b

# Если первое число (a) больше второго (b), выводим a
if a > b
  puts 'Наибольшее число: ' + a.to_s
end

# Если второе число (b) больше первого (a), выводим b
if b > a
  puts 'Наибольшее число: ' + b.to_s
end

# Если числа равны, так и пишем
if b == a
  puts 'Оба числа равны'
end