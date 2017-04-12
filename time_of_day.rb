puts "What time is it?"
time = gets.chomp
puts "AM or PM?"
am_or_pm = gets.chomp.downcase

if time.to_i < 6 && am_or_pm == 'am'
	puts "Why are you awake?"
elsif time.to_i >= 6 && am_or_pm == 'am' && time.to_i <= 11 && am_or_pm == 'am' 
	puts "Good Morning!"
elsif time.to_i < 5 && am_or_pm == 'pm'
	puts "Good afternoon!" 
elsif time.to_i > 5 && am_or_pm == 'pm' && time.to_i < 8 && am_or_pm == 'pm'
    puts "It's getting late"		
else
    puts "Wow, it's late"	
end	