puts "Вы довольны своей зарплатой (Y/N)"
answer = gets.strip.capitalize

if answer == "Y"
  puts "Очень хорошо"
end

if answer == "N"
  puts "Очень плохо"
end
