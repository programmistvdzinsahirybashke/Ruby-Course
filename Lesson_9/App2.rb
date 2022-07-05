def get_password
  print "Введите пароль: "
  return gets.chomp
end

pass = get_password

puts "Был введен пароль #{pass}"
