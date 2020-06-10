
require './bridge.rb'

puts "Поехали!"

sleep 2

puts "Внезапно река!"

sleep 2

bridge = Bridge.new

sleep 1

if !bridge.is_opened?
	bridge.open
end

sleep 1.5

puts "Поехали дальше!"

puts bridge.is_opened?.to_s