
def levitation_quiz(input)
	loop do 
	  puts "What is the spell that enacts levitation?"
	  input = gets.chomp
	  break if input == "Wingardium Leviosa"
	end
	puts "You passed the quiz"
end


