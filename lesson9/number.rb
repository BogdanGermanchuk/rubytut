# encoding: utf-8

def check_number (guess, number)

  if guess == number
    puts 'Ура, вы выиграли!'
    exit
  end

  if guess > number
    puts 'Нужно меньше'
  else
    puts 'Нужно больше'
  end

  if (guess - number).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end

end

number = rand(17)

puts 'Загадано число от 0 до 16, отгадайте какое?'

guess = gets.to_i

check_number(guess, number)

guess = gets.to_i

check_number(guess, number)

guess = gets.to_i

check_number(guess, number)

puts 'В этот раз вам не повезло. Было загадано число ' + number.to_s

# encoding: utf-8

# Объявим метод, который проверяет насколько пробное число guess близко к
# загаданному числу number
def check_number(guess, number)
  # Если guess (попытка) совпала с number (загаданное число), закругляемся
  if guess == number
    puts 'Ура, вы выиграли!'
    exit
  end

  # Если выполнение программы продолжается, значит, игрок пока не отгадал
  # число, разбриаемся в ситуации, пишем, нужно больше или мешьше
  if guess > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  # Пишем, тепло или холодно
  if (guess - number).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

# Сгенерируем случайное число, которое игроку предстоит отгадать
number = rand(16)

# Попросим пользователя сделать ход, преобразуем его ответ в число и запишем
# в переменную guess
puts 'Загадано число от 0 до 15, отгадайте какое?'
guess = gets.to_i

# Вместо повторения когда используем вызов метода 3 раза (а ещё можно
# испольовать цикл, но для наглядности оставим так)
check_number(guess, number)

guess = gets.to_i
check_number(guess, number)

guess = gets.to_i
check_number(guess, number)

# Если выполнение программы дошло до этих строк, значит в методе check_number
# ни разе не сработал exit и не прервал выполнение. Расскажем пользователю,
# что же было загадано
puts 'В этот раз вам не повезло. Было загадано число ' + number.to_s