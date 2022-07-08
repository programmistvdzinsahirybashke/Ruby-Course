dict = { "dog" => ["собака", "пес", "песик"], "cat" => ["кошка", "кот"], "girl" => ["девочка", "девушка", "женщина"] }

loop do
  dict.each do |key, value|
    puts "Введите слово: "
    eng = gets.strip
puts  "Количество переводов слова #{eng}: #{dict[eng].count}"
    if eng == ""
      break
    end

    "Переводы: #{eng} - #{dict[eng].each_with_index do |i,x|
        puts "#{x+1}. #{i} "
        end}"

  end
end
print "Я вас не понял"

# dict = { "dog" => [], "cat" => [], "girl" => [] }

# loop do
#   puts "Что вы хотите сделать: (1) узнать перевод или (2) добавить слово?"
#   answer = gets.strip

#   if answer == "1"

#     puts "Введите слово: "
#     eng = gets.strip

#     if eng == ""
#       break
#     end

#     puts "Перевод слова #{eng} - #{dict[eng]}"

#   elsif answer == "2"

#     puts "Введите слово на русском:"
#     rus = gets.strip
#     puts "Введите перевод: "
#     eng = gets.strip
#     dict[rus] = eng

#   else
#     print "Я вас не понял"
#   end

# end
