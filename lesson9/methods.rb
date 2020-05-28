
def say_hi(name)
	puts "Привет, #{name}, как твои дела?"
end

say_hi "Bogdan"
say_hi "Alex"

say_hi

# encoding: utf-8

# Часть 1. Определяем метод с единственным параметром name
def say_hi(name)
  # Все, что делает этот метод — здоровается с юзером
  puts "Привет, #{name}, как твои дела?"
end

# Вызовем пару раз наш метод для разных значений параметра
say_hi('Гоша')
say_hi('Даша')