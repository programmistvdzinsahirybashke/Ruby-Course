phone_book = {}

loop do
  puts 'Enter name: (Click Enter to stop)'
  name = gets.strip.capitalize

  if name == ''
    break
  end

  puts 'Enter phone number: '
  phone_number = gets.strip

  phone_book[name] = phone_number

end

phone_book.each do |key,value|
  puts "Name - #{key} , phone - #{value}"
end
