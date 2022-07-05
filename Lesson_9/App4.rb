arr = []

while 2 + 2 == 4
  print "Введите ваш любимый цвет (или stop для выхода): "
  fav_color = gets.strip.to_s
  if fav_color == "stop"
    puts arr.uniq
    exit
  end
  arr << fav_color
end
