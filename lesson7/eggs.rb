# массив яиц, 0 -целое, любые другие битые

eggs = [0, 0, 0, 0, 2, 5, 0, 6, 9, 856, 35, 0, 0, 1, 25, 65]

good_eggs = []
broken_count = 0

for item in eggs do
	if(item != 0)
		broken_count += 1
	else
		good_eggs << item
	end
end

puts eggs.to_s
puts good_eggs.to_s
puts broken_count.to_s
