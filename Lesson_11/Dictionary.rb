dict = { "dog" => "собака", "cat" => "кошка", "girl" => "девочка" }

loop do
  puts "Введите слово: "
  eng = gets.strip

  if eng == ""
    break
  end
  puts "Перевод слова #{eng} - #{dict[eng]}"

end

print "Я вас не понял"
