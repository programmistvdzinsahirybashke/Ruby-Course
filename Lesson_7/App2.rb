print "Сколько раз будем играть: "
tryes = gets.chomp.to_i

print "Введите ваше любимое число: "
fav = gets.chomp.to_i

1.upto(tryes) do |i|
  x = rand 1..50
  puts "Играем #{i} раз: "
  # print x.to_s + " - "

  if x == fav
    puts "Поздравляем, вы выиграли! "
  end

  if x != fav
    puts "К сожалению вы не выиграли! "
  end
end
