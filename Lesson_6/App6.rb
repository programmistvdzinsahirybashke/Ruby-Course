puts "Какую сумму будем откладывать в месяц: "
amount = gets.chomp.to_f
puts "Сколько месяцев будем открадывать: "
months = gets.chomp.to_i

sum = 0

1.upto(months) do |mm|
  sum = sum + amount
  puts "Накопления за #{mm} месяц: #{sum}"
end
