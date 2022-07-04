x = rand 1..100
puts "Я загадал число, угадай какое? ( от 1 до 100)"

puts "Сколько попыток хочешь?"
tryes = gets.strip.to_i

1.upto(tryes) do |i|
  print "Попыток осталось #{tryes - i}, "
  print "попытка №#{i}: "
  y = gets.strip.to_i

  if x == y
    puts "Угадал, молодец!"
    exit
  elsif x > y
    puts "Нет, больше!"
  else
    puts "Нет, меньше!"
  end
end

puts "Скажу по секрету, я загадал число #{x} :)"
