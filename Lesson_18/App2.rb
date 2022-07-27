print "Enter your password: "
password = gets.strip

input = File.open("passwords.txt", "r")
while (line = input.gets)
  line.strip!
  while password.include? line
    puts "Your password is weak"
    password = gets
  end

  while line == password
    puts "Your password is weak"
    password = gets
  end
end
puts "Your password is strong"
