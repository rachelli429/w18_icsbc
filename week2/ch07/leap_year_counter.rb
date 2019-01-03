# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp.to_i
print("Now enter a ending year: ")
ending = gets.chomp.to_i

### Rest of your code here ###

year = starting - 1
while true 
  year = year + 1
  if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
    puts year.to_s
  elsif year > (ending - ending % 4)
    break
  end 
end