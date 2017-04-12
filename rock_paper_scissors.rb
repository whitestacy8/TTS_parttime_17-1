player_score = 0
computer_score = 0

choices = ["r", "p", "s"]

paper = "p"
rock = "r"
scissors = "s"

def comp_input
  comp = rand(3)
  if comp == 0
    comp = "p"
  elsif comp == 1
    comp = "r"
  else
    comp = "s"
  end
end

until computer_score == 5 || player_score == 5  
puts "Choose rock (r), paper (p), or scissors (s): "
player_input = gets.chomp.downcase

  if player_input == rock && comp_input == scissors
    puts "Player chose rock."
    puts "Computer chose scissors."
    puts "Rock beats scissors, player wins the round."
    player_score += 1

  elsif player_input == scissors && comp_input == paper
    puts "Player chose scissors."
    puts "Computer chose paper."
    puts "Scissors beat paper, player wins the round."
    player_score += 1

  elsif player_input == paper && comp_input == rock
    puts "Player chose paper."
    puts "Computer chose rock"
    puts "Paper beats rock, player wins the round."
    player_score += 1

  elsif comp_input == rock && player_input == scissors
    puts "Player chose scissors."
    puts "Computer chose rock."
    puts "Rock beats scissos, Computer wins the round"
    computer_score += 1

  elsif comp_input == scissors && player_input == paper
    puts "Player chose paper."
    puts "Computer chose scissors."
    puts "Scissors beats paper, Computer wins the round"
    computer_score += 1

  elsif comp_input == paper && player_input == rock
    puts "Player chose rock."
    puts "Computer chose paper."
    puts "Paper beats rock, Computer wins the round"
    computer_score += 1

  elsif player_input == rock && comp_input == rock ||
        player_input == paper && comp_input == paper ||
        player_input == scissors && comp_input == scissors
    puts "Player chose rock."
    puts "Computer chose rock."
    puts "Tie, choose again"
  end

  if player_score == 5
    puts "Player wins!"
    break
  elsif computer_score == 5
    puts "Computer wins!"
    break
  end
end