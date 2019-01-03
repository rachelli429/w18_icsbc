puts 'COME GIVE GRANNY A KISS!'

while true # Fill in the while condition
  ### Your Code Here ###
  input = gets.chomp
  
  if input == input.upcase
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!' 
  else 
    puts 'HUH?! SPEAK UP, SONNY!'
  end
  
  if input == 'BYE'
    break
  end
end

puts 'OK SONNY, TALK AGAIN SOON'