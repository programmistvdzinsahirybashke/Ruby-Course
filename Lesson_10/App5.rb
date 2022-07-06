arr = []
loop do
  arr2 = []

  puts "Enter name: "
  name = gets.strip

  puts "Enter age: "
  age = gets.to_i

  if name.empty?
    break
  end

  arr2 << name
  arr2 << age
  arr << arr2
end
  x = 0

  arr.each do |item|
    x = x + 1
    puts "#{x}. #{item[0]} #{item[1]}"
  end

