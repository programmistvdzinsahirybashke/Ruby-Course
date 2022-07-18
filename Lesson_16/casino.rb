# add_10 = lambda { |x| x + 10 }

# add_20 = lambda { |x| x + 20 }

# sub_5 = lambda { |x| x - 5 }

# hh = { 111 => add_10, 222 => add_10, 333 => add_20, 444 => add_20, 555 => add_20, 666 => add_20, 777 => add_20, 888 => add_20, 999 => add_20 }
# money = 100
# loop do
#   x = rand 100..999
#   puts x
#   if hh[x] && x < 300
#     puts "Hell Yeah!!!!!!!!"
#     money = add_10.call money
#     puts "You have #{money}$"
#   elsif hh[x] && x > 300
#     puts "Hell Yeah!!!!!!!!"
#     money = add_20.call money
#     puts "You have #{money}$"
#   else
#     money = sub_5.call money
#     puts "You have #{money}$"
#   end
# end


add_10 = lambda { |x| x + 10 }

add_20 = lambda { |x| x + 20 }

sub_5 = lambda { |x| x - 50 }

hh = { 111 => add_10, 222 => add_10, 333 => add_20, 444 => add_20, 555 => add_20, 666 => add_20, 777 => add_20, 888 => add_20, 999 => add_20 }
money = 100
loop do
  x = rand 100..999
  puts "Combination:#{x}"
  if hh[x]
    puts 'Grats!!!'
    f = hh[x]
    money = f.call money
  else
    money = sub_5.call money
end
puts "You have #{money}$"
end
