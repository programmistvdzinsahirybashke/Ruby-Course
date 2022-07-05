def get_command
  x = rand 1..4
  if x == 1
    cmd = :left
  elsif x == 2
    cmd = :right
  elsif x == 3
    cmd = :up
  elsif x == 4
    cmd = :down
  end
end

command = get_command

puts "Получена команда: #{command} "

if command == :left
  puts "Робот едет влево"
elsif command == :right
  puts "Робот едет вправо"
elsif command == :up
  puts "Робот едет вверх"
elsif command == :down
  puts "Робот едет вниз"
end
