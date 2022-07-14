@hh = { 1 => 1, 2 => 2, 3 => 3, 4 => 4, 5 => 5, 6 => 6, 7 => 7, 8 => 8, 9 => 9 }
puts @hh
def show
  @hh.each do |key, value|
    if key == 4
      puts
    end
    if key == 7
      puts
    end
    print " |#{value}|"
  end
end

def user_choice
  puts
  puts "Введите число на место которого вы хотите поставить крестик"

  @answer = gets.to_i

  if @hh[@answer]
    while @hh[@answer] == "0"
      puts "На этом месте уже стоит нолик, выберите другое число"
      @answer = gets.to_i
    end

    if @hh[@answer]
      while @hh[@answer] == "x"
        puts "На этом месте уже стоит крестик, выберите другое число"
        @answer = gets.to_i
      end

      @hh[@answer] = "x"
    end
  end
end

def computer_choice
  @computer_answer = rand 1..9
  puts @computer_answer

  while @computer_answer == @answer
    @computer_answer = rand 1..9
    puts @computer_answer
  end

  while @hh[@computer_answer] == "0"
    @computer_answer = rand 1..9
    puts @computer_answer
  end

  while @hh[@computer_answer] == "x"
    @computer_answer = rand 1..9
    puts @computer_answer
  end

  if @hh[@computer_answer]
    @hh[@computer_answer] = "0"
  end
end

loop do
  show
  user_choice
  computer_choice
end
