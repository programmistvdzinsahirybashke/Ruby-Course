
# this code doesnt work

dict = { "dog" => ["собака", "пес", "песик"], "cat" => ["кошка", "кот"], "girl" => ["девочка", "девушка", "женщина"] }

loop do
  def ask
    puts "Что вы хотите сделать: (1) узнать перевод , (2) добавить слово или (3)вывести весь словарь ?"
    @answer = gets.strip
  end

  ask

  if @answer == "1"

    dict.each do |key, value|
      puts "Введите слово ( или Enter чтобы выйти из программы) : "
      eng = gets.strip

      if eng == ""
        exit
      end
      if (dict.has_key?(eng))
        puts "Количество переводов слова #{eng}: #{dict[eng].size}"
        puts "Переводы: #{eng} - #{dict[eng]}"

        break
      else
        puts "Я вас не понял, введите слово без ошибок"
      end

    end
  elsif @answer == "2"
    arr = []
    puts "Введите слово на английском ( или Enter чтобы выйти из программы) : "
    eng = gets.strip
    eng = "#{eng}"

    puts "Введите перевод : "
    rus = gets.strip
    dict[eng] = rus
    arr = [dict]

    arr << dict[eng] = rus

    puts "Слово добавлено!"

  elsif @answer == "3"
    dict.each do |key, value|
      puts "Слово: #{key} , перевод: #{value}"

    end
  end
end

