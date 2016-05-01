# Rock, Paper, Scissor Game
  comp_score = 0
  your_score = 0

	rock = "r"
	paper = "p"
	scissors = "s"
	com_choice = "rsp"[rand(3)]

  while true
    puts "Computer score is #{comp_score},  \tYour Score is #{your_score}"
    puts "choose rock (r), paper (p), or scissors (s):"
    input = gets.chomp.downcase

	  if com_choice == rock && input == paper
  	  puts "computer chose rock"
  	  puts "you chose paper"
  	  puts "you won"
      your_score += 1
	elsif com_choice == paper && input == rock
  	  puts "computer chose paper"
  	  puts "you chose rock "
  	  puts "computer wins"
      comp_score += 1
	elsif com_choice == paper && input == scissors
  	  puts "computer chose paper"
  	  puts "you chose scissors "
  	  puts "you won"
      your_score += 1
	elsif com_choice == scissors && input == paper
  	  puts "computer chose scissors"
  	  puts "you chose paper"
  	  puts "computer wins"
      comp_score += 1
	elsif com_choice == rock && input == scissors
  	  puts "computer chose rock"
  	  puts "you chose scissors"
  	  puts "computer won "
      comp_score += 1
	elsif com_choice == scissors && input == rock
  	  puts "computer chose scissors"
  	  puts "you chose rock"
  	  puts "you won "
      your_score += 1
  elsif com_choice == input
      puts "Tie, go again!"
  else
      puts "Invalid Entry"
  end

  if your_score == 2
      puts "Player wins!"
    break
    elsif comp_score == 2
      puts "Computer wins!"
    break
  end
end
