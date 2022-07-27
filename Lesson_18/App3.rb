print "Enter your password: "
@password = gets.strip

def is_password_weak?(password)
  if @password.include? @line
    true
  elsif @line == @password
    true
  else
    false
  end
end

input = File.open("passwords.txt", "r")

while (@line = input.gets)
  @line.strip!
  if is_password_weak? @password == true
    puts "Your password is weak"
    exit
  end
end

puts "Your password is strong"
