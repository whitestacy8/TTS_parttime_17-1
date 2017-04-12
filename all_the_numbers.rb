numbers = []

puts "Give me a number"
answer = gets.chomp

until answer == 'done'
	numbers.push(answer.to_i)
	puts "Give me a number"
	answer = gets.chomp
end		

puts numbers.inject(:+)
