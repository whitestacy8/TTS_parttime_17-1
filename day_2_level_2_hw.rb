
def division_method(num1, num2)
  if num1.to_i == 0 || num2.to_i == 0
	'You cant divide by zero'
  else	
	(num1.to_i / num2.to_i).to_s +
	' with a remainder of ' +
	(num1.to_i % num2.to_i).to_s
  end	
end

puts "Give me a number"

var1 = Integer(gets.chomp) rescue nil
  until var1.is_a?(Integer) && var1 != 0 do
	puts "You can't give me a letter or 0, try again"
	var1 = Integer(gets.chomp) rescue nil
  end

puts "Give me another number"

var2 = Integer(gets.chomp) rescue nil
  until var2.is_a?(Integer) && var2 != 0 do
	puts "You can't give me a letter or 0, try again"
	var2 = Integer(gets.chomp) rescue nil
  end

puts "The results of that are " + division_method(var1, var2).to_s