
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?"
  levitation_quiz = gets.chomp
  break if levitation_quiz == "Wingardium Leviosa"
  puts "You passsed the quiz!"
end
