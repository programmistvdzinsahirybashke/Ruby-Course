print "Сколько гостей к вам придет:"
amount = gets.chomp.to_i

if amount > 0
  puts "Отлично, кто-то будет!"
end

if amount < -99
  puts "Это наверно какая-то шутка!"
  exit
end

if amount < 1
  puts "Ошибка"
  exit
end

if amount == 1
  puts "Придет один"
end

if amount == 2
  puts "Придут двое"
end

if amount >= 3
  puts "Будет много гостей!"
end
