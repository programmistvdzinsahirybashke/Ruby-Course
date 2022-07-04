print "Введите первое число: "
A = gets.strip.to_f

print "Введите второе число: "
B = gets.strip.to_f

print "Что будем делать? (+ - * /) "
answer = gets.strip

if answer == "+"
  sum = A + B
  puts "Результат: " + "#{sum.to_f}"
end

if answer == "-"
  subtract = A - B
  puts "Результат: " + "#{subtract.to_f}"
end

if answer == "*"
  multiply = A * B
  puts "Результат: " + "#{multiply.to_f}"
end

if answer == "/" && B != 0
  quotient = A / B
  puts "Результат: " + "#{quotient.to_f}"
end

if answer == "/" && B == 0
  puts "На ноль делить нельзя!"
  exit
end
