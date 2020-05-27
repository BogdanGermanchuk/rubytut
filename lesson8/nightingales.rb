# encoding: utf-8

tem = ARGV[0]
mon = ARGV[1]


result = [
'Соловьи поют. Иди скорее к ним!',
'Соловьи замерзли, распеваются пока.'
]

if tem == nil
  puts 'Какая сейчас температура?'
  tem = STDIN.gets.chomp
end

if mon == nil
  puts 'Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)'
  mon = STDIN.gets.chomp
end

if tem >= '22'
  puts result[0]

elsif tem >= '15' && mon == '1'
  puts result[0]

else
	puts result[1]

end