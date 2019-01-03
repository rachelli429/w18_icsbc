puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
while bye_counter < 3 # Fill in the while condition
  ### Your Code Here ###
  input = gets.chomp
  
  if input == input.upcase
    puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!' 
    if input == 'BYE'
      bye_counter = bye_counter + 1
    elsif input != 'BYE'
      bye_counter = 0
    end
  else 
    puts 'HUH?! SPEAK UP, SONNY!'
    bye_counter = 0
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
