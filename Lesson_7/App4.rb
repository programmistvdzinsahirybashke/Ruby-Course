puts "Сколько вам лет?"
age = gets.chomp.to_i

puts "Хотите играть (Y/N)"
answer = gets.capitalize.strip

if age >= 18 && answer = "Y"
  puts "Хорошо, поиграем!"

  money = 100

  puts "Сколько раз будем играть?"
  tryes = gets.chomp.to_i

  tryes.times do
    puts "Нажмите Enter чтобы дернуть ручку"
    gets

    x = rand 0..9
    y = rand 0..9
    z = rand 0..9

    print "#{x}#{y}#{z} "
    # 000

    if x == 0 && y == 0 && z == 0
      puts "Ваш баланс обнулен"
      money = 0
    end

    #111

    if x == 1 && y == 1 && z == 1
      puts "Вам зачислено 10 долларов"
      money = money + 10
    end

    #222

    if x == 2 && y == 2 && z == 2
      puts "Вам зачислено 20 долларов"
      money = money + 20
    end

    #333

    if x == 3 && y == 3 && z == 3
      puts "Вам зачислено 30 долларов"
      money = money + 30
    end

    #444

    if x == 4 && y == 4 && z == 4
      puts "Вам зачислено 40 долларов"
      money = money + 40
    end

    #555

    if x == 5 && y == 5 && z == 5
      puts "Вам зачислено 50 долларов"
      money = money + 50
    end

    #666

    if x == 6 && y == 6 && z == 6
      puts "Вам зачислено 60 долларов"
      money = money + 60
    end

    #777

    if x == 7 && y == 7 && z == 7
      puts "Вам зачислено 70 долларов"
      money = money + 70
    end

    #888

    if x == 8 && y == 8 && z == 8
      puts "Вам зачислено 80 долларов"
      money = money + 80
    end

    #999

    if x == 9 && y == 9 && z == 9
      puts "Вам зачислено 90 долларов"
      money = money + 90
    end

    puts "Осталось денег: #{money} долларов"
  end
end

if age < 18
  puts "Вам еще рано играть!"
  exit
end
