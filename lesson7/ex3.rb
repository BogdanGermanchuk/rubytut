# encoding: utf-8

# Чтобы запустить цикл нам нужно записать в переменную, которую мы потом будем
# заполнять тем, что ввел пользователь, заведомо неверным значением
choice = nil

until choice == 1 || choice == 2 || choice == 3 do
puts "Поздним вечром Вы решились в коем-то веке отправиться в Новиград. Запрягли плотву, и выдвинулись в путь."
puts "1. Пойти протаренной дорогой"
puts "2. Пойти напрямик через лес"
puts "3. Воспользоваться указателем"

choice = gets.to_i
end

choice = nil
until choice == 1 || choice == 2 do
puts "Только выйдя за пределы крепости, и пройдя 500 метров до развилки тропы,
вы замелили какое-то создание прячущиеся за большим камнем. Достав мечь, и подойдя ближе,
Вы разглядели этого таинственного незнакомца. Это был Ивасик."
puts "1. Спросить как его звать, и узнать что ему нужно?"
puts "2. Вспортоть брюхо этому негодяю. Ибо нефиг тут ошиваться."

choice = gets.to_i
end


if choice == '1'
  puts "Он сказал, что на самом деле он девочка, и звать её Эльза. У нее есть к вам немного странная просьба.\n"
  puts '1. Выслушать просьбу. И помочь.'
  puts "2. Поржать, и пойти своей дорогой\n"

end
  choice = nil
  until choice == 1 || choice == 2 do
  choice = gets.to_i
end

choice = nil
until choice == 1 || choice == 2 do
puts 'Вы спросили, что нужно сделать. Она сказала, Вам требуется найти мандрагору на вершине горы.'
puts '1. Вы согласились.'
puts '2. Сказали что Вам нет до этого дела, и ушли восвояси'

choice = gets.to_i
end

  if choice == '1'
    puts 'Ну что же, Вы сделали что от Вас требовалось.'
    exit
      else
    puts 'Вы медленно удалялись, слыша всхлипы этого создания'
    exit
   end