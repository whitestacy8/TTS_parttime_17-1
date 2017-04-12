puts "How old are you?"
answer = gets.chomp.to_i

if answer >= 21
	puts "You're good"
else
	puts "You have " + (21 - answer.to_i).to_s + " years to go."
end		