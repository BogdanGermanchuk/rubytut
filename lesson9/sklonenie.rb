
def sklonenie(number, krokodil, krokodila, krokodilov)
	if (number == nil || !number.is_a?(Numeric))
		number = 0
	end

	ostatok = number % 10

	if (ostatok == 1)
		return krokodil
	end

	if (ostatok >= 2 && ostatok <= 4)
		return krokodila
	end

	if (ostatok > 4 || ostatok == 0)
		return krokodilov
	end
end

skolko = ARGV[0].to_i

puts "#{skolko} " +
	sklonenie(skolko, "негритенок","негритенка","негритят") + 
	" " +
	sklonenie(skolko, "пошёл", "пошли", "пошли") + 
	" купаться в море!"

	# encoding: utf-8
#
# Программа 10 негритят – посвящается самому популярному роману Агаты Кристи
#
# https://ru.wikipedia.org/wiki/Десять_негритят
# https://ru.wikipedia.org/wiki/Десять_негритят_(фильм)

# Объявляем метод sklonenie. Этот метод будет возвращать правильную форму слова,
# когда нужно его использовать с числом. Например во фразах, типа «1 крокодил»,
# «23 крокодила», «7 крокодилов». У него будет 4 входных параметра: число и три
# формы слова:
#
# 1 крокодил — именительный падеж, единственное число
# 2 крокодила — родительный падеж, единственное число
# 8 крокодилов — родительный падеж, множественное число
def sklonenie(number, krokodil, krokodila, krokodilov)
  # Сначала, проверим входные данные на правильность
  if number == nil || !number.is_a?(Numeric)
    # Допустим, первый параметр пустой или не является числом (строка). Будем
    # считать, что нас это устроит, просто продолжаем как будто он нулевой.
    number = 0
  end

  # Так как склонение определяется последней цифрой в числе, вычислим остаток
  # от деления числа number на 10
  ostatok = number % 10

  # Для 1 — именительный падеж (Кто?/Что? — крокодил)
  if ostatok == 1
    return krokodil
  end

  # Для 2-4 — родительный падеж (2 Кого?/Чего? — крокодилов)
  if ostatok >= 2 && ostatok <= 4
    return krokodila
  end

  # 5-9 или ноль — родительный падеж и множественное число (8 Кого?/Чего? —
  # крокодилов)
  if (ostatok >= 5 && ostatok <= 9) || ostatok == 0
    return krokodilov
  end
end

# Берем из командной строки кол-во негритят
skolko = ARGV[0].to_i

# Выводим первую строчку детской считалки из романа Агаты Кристи
puts "#{skolko} #{sklonenie(skolko, 'негритёнок', 'негритёнка', 'негритят')} " \
  "#{sklonenie(skolko, 'пошел', 'пошли', 'пошли')} купаться в море!"

# Раскомментируйте эту строчку и убедитесь, что она не работает, т. к.
# переменная ostatok объявлена внутри метода sklonenie и не доступна извне
# puts ostatok