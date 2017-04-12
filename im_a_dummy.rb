puts "Hey, say something"
answer = gets.chomp

until answer == "I'm a dummy"
	puts answer
	answer = gets.chomp
end	