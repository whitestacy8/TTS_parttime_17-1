# puts 'Give me a word'
# word = gets.chomp

# puts word + ' spelled backwards is ' + word.reverse



puts 'give me a word'
word = gets.chomp

def my_reverse(word)
  my_string = word
  string_length = my_string.length
  reversed_string = ""
  letter = string_length - 1
  while letter >= 0 do
  	reversed_string << my_string[letter]
  	letter = letter -1
  end
  reversed_string
end

puts my_reverse(word)