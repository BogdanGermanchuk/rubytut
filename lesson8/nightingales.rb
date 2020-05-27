# encoding: utf-8

tem = ARGV[0]
mon = ARGV[1]


if Gem.win_platform? && ARGV[0]
  tem = tem.encode('UTF-8')
end

if Gem.win_platform? && ARGV[1]
  mon = mon.encode('UTF-8')
end

if tem >= 22
  puts 'Соловьи поют, скорее беги к ним!'

elsif tem >= 15 && mon == 1
  puts 'Соловьи поют, скорее беги к ним!'

else
	puts 'Молчат, а занчит замерзли.'

end