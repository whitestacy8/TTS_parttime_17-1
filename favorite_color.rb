puts "What's your favorite color"
answer = gets.chomp.downcase

if answer == 'blue' || answer == 'green'
	puts "Great choice!"
else
	puts "Really, that's your favorite color?"
end		