
def levitation_quiz
	puts "What is the spell that enacts levitation?\n"
	answer = gets.chomp
	until answer == "Wingardium Leviosa"
		puts "What is the spell that enacts levitation?\n"
		answer = gets.chomp
	end
	puts "You passed the quiz!"
end


