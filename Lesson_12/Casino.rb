combinations = { 111 => 10, 222 => 20, 333 => 30, 444 => 40, 555 => 50, 666 => 60, 777 => 70, 888 => 80, 999 => 90 }
balance = 100

loop do
  combinations.each do |key, value|
    puts "Play!"

    puts "How many times you want to play?"
    tryes = gets.chomp.to_i

    tryes.times do
      a = rand (100..999)
      puts a

      if combinations[a]
        puts "Grats!"
        balance = balance + combinations[a]
      else
        balance = balance - 0.5
      end

      puts "Your balance: #{balance}$"
    end
  end
end
