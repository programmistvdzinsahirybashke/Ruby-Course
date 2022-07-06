arr = %w[Walt Jessy Max Nick Ivan Hank Lidia]

while 2 + 2 == 4
  x = 0
  arr.each do |name|
    x = x + 1
    puts "#{x}. #{name}"
  end

  puts "Кому поставить 5? (введите порядковый номер)"
  num = gets.to_i
  arr.delete_at num - 1

  if arr.empty?
    exit
  end

end
