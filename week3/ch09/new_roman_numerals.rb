# when passed an integer between 1 and 3000, returns a string containing the "modern" roman numeral

def romanize x

  # ones digit 
  ones = x % 10 
  if ones == 4
    num = 'IV'
  elsif ones == 9
    num = 'IX'
  else
    num = 'V' * (ones / 5) + 'I' * (ones % 5)
  end
  
  #tens digit
  tens = (x / 10) % 10
  if tens == 4
    num = 'XL' + num
  elsif tens == 9
    num = 'XC' + num
  else
    num = 'L' * (tens / 5) + 'X' * (tens % 5) + num
  end
  
  #hundreds digit
  hundreds = (x / 100) % 10
  if hundreds == 4
    num = 'CD' + num
  elsif hundreds == 9
    num = 'CM' + num
  else
    num = 'D' * (hundreds / 5) + 'C' * (hundreds % 5) + num
  end
  
  #thousands digit
  num = 'M' * (x / 1000) + num

  return num 
end

puts romanize 949