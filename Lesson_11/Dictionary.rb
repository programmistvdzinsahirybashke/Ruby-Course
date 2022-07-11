dict = { "dog" => ["собака", "пес", "песик"], "cat" => ["кошка", "кот"], "girl" => ["девочка", "девушка", "женщина"] }

loop do
  dict.each do |key, value|
    puts "Введите слово ( или Enter чтобы выйти из программы) : "
    eng = gets.strip

    if eng == ""
      exit
    end
    if (dict.has_key?(eng))
      puts "Количество переводов слова #{eng}: #{dict[eng].size}"
      "Переводы: #{eng} - #{dict[eng].each_with_index do |i, x|
        puts "#{x + 1}. #{i} "
      end}"
    else
      puts "Я вас не понял, введите слово без ошибок"
    end
  end
end
