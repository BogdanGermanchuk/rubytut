
if File.exist?('./data/afor.txt')

	f = File.new('./data/afor.txt','r:UTF-8')

	content = f.read

	puts content

else

	puts 'Файл не найден'

end