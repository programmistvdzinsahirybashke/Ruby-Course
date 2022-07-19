puts "Вы хотите подобрать велосипед?(Да/Нет)"
answer = gets.strip.capitalize

if answer == "Да"
  merida = ["Merida Silex 200 XS", "Merida Silex 200 S", "Merida Silex 200 M", "Merida Silex 200 L", " Merida Silex 200 XL"]
  shulz = ["Shulz Wanderer S", "Shulz Wanderer M", "Shulz Wanderer L", "Shulz Wanderer XL"]
  puts "Какого вы роста?"
  height = gets.chomp.to_i
  puts "Какой тип велосипеда вам нужен? (Прогулочный, туристический, шоссейный, кросс-кантри, гревел, детский)"
  naznachenie = gets.strip.capitalize
  puts "Сколько вы хотите звезд спереди(1,2,3)?"
  speed = gets.chomp.to_i
  puts "Какой вы хотите размер колес? (12,27.5, 28, 29)"
  diametr = gets.chomp.to_i
  puts "Каков ваш бюджет?(до 30.000,до 50.000,до 70.000, 100.000 и больше)"
  budget = gets.chomp.to_i

  if height < 160 && naznachenie == "Гревел" && speed == 2 && diametr == 28 && budget == 100_000
    puts "Скорее всего, вам подойдет #{merida[0]} "
  elsif height < 170 && naznachenie == "Гревел" && speed == 2 && diametr == 28 && budget == 100_000
    puts "Скорее всего, вам подойдет #{merida[1]} "
  elsif height < 178 && naznachenie == "Гревел" && speed == 2 && diametr == 28 && budget == 100_000
    puts "Скорее всего, вам подойдет #{merida[2]} "
  elsif height < 185 && naznachenie == "Гревел" && speed == 2 && diametr == 28 && budget == 100_000
    puts "Скорее всего, вам подойдет #{merida[3]} "
  elsif height < 200 && naznachenie == "Гревел" && speed == 2 && diametr == 28 && budget == 100_000
    puts "Скорее всего, вам подойдет #{merida[4]} "
  end
else
  exit
end
