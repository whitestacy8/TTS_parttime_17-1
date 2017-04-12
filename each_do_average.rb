scores = [100, 85, 30, 77]
sum = 0

scores.each do |score|
  sum = sum + score
end

puts sum / scores.count

puts "The total is #{sum}"	
