loop do
  puts "Играем! Камень , ножницы или бумага? (введите Enter чтобы остановить игру)"
  answer = gets.strip.capitalize

  if answer == ""
    puts "Хорошо поиграли!"
    break
  end

  arr = %w[Камень Ножницы Бумага]
  x = rand 0..2
  puts arr[x]

  if answer == "Камень" && arr[x] == "Бумага"
    puts "Компьютер выиграл :("
  elsif answer == arr[x]
    puts "Ничья!"
  elsif answer == "Камень" && arr[x] == "Ножницы"
    puts "Вы выиграли!"
  elsif answer == "Ножницы" && arr[x] == "Бумага"
    puts "Вы выиграли!"
  elsif answer == "Ножницы" && arr[x] == "Камень"
    puts "Компьютер выиграл :("
  elsif answer == "Бумага" && arr[x] == "Камень"
    puts "Вы выиграли!"
  elsif answer == "Бумага" && arr[x] == "Ножницы"
    puts "Компьютер выиграл :("
  end

end
