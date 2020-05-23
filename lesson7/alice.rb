
names = []
user_input = nil

while user_input != '' do
	user_input = gets.encode('UTF-8').chomp
	names << user_input
end

for item in names do
	puts "С нами " + item
	sleep 2

	if (item == 'Элис')
		puts "Элис?? Кто такая Элис?"
		sleep 1.5
		break
	end
end

sleep 1
puts "Что это за девочка и где она живет?"
sleep 1
puts "А вдруг она не курит? А вдруг она не пьет?"
sleep 1
puts "А мы с такими рожами возьмем да и припремся к Элис... :)"