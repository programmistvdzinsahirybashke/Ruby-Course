loop do
  puts "(R)ock , (S)cissors or (P)aper? (Click Enter to stop)"
  user_choice = gets.strip.capitalize

  if user_choice == "R"
    user_choice = :rock
  elsif user_choice == "S"
    user_choice = :scissors
  elsif user_choice == "P"
    user_choice = :paper
  elsif user_choice == ""
    puts "That was funny!"
    exit
  end

  arr = [:rock, :scissors, :paper]
  computer_choice = arr[rand (0..2)]

  puts "User's choice: #{user_choice}"
  puts "Computer's choice: #{computer_choice}"

  combinations = [

    #draw
    [:rock, :rock, :draw],
    [:paper, :paper, :draw],
    [:scissors, :scissors, :draw],

    #all combinations except draws
    [:paper, :rock, :first_wins],
    [:rock, :paper, :second_wins],

    [:rock, :scissors, :first_wins],
    [:scissors, :rock, :second_wins],

    [:scissors, :paper, :first_wins],
    [:paper, :scissors, :second_wins],
  ]

  combinations.each do |item|

    if item[0] == user_choice && item[1] == computer_choice
      if item[2] == :first_wins
        puts "You win!"
      elsif item[2] == :second_wins
        puts "Computer wins :("
      elsif item[2] == :draw
        puts "Draw!"
      end
    end
  end
end
