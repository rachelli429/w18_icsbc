# Your program must:
#  - Rudely ask what you want (but yelling)
#  - Repeat what you asked back to you (but yelling) and fire you


### Your Code Here ###

puts 'What do you want?'.upcase
answer = gets.chomp 
puts 'Whaddaya mean '.upcase + '"' + answer.upcase + '"?!? You\'re fired!!'.upcase 