puts "Какую сумму будем откладывать в месяц: "
amount = gets.chomp.to_f
puts "Сколько лет будем копить: "
years = gets.chomp.to_i

sum = 0

1.upto(years) do |years|
  1.upto(12) do |mm|
    sum = sum + amount
    puts "Год #{years} месяц #{mm} отложено: #{sum}"
  end
end
