# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###

puts 'What\'s your first name?'
first = gets.chomp
puts 'What\'s your middle name?'
middle = gets.chomp
puts 'What\'s your last name?'
last = gets.chomp
puts 'Nice to meet you, ' + first + ' ' + middle + ' ' + last + '!'