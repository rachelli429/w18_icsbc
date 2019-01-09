# when passed an integer between 1 and 3000, returns a string containing 
# the proper old-school Roman numeral 

def romanize x

  # ones digit 
  ones = x % 10 
  if ones == 4
    roman = 'IV'
  elsif ones == 9
    roman = 'IX'
  else
    roman = 'I' * (ones % 5)
    if ones >= 5
      roman = 'V' + roman
    end
  end
  
  #tens digit
  tens = (x / 10) % 10
  if tens == 4
    roman = 'XL' + roman
  elsif tens == 9
    roman = 'XC' + roman
  else
    roman = ('X' * (tens % 5)) + roman
    if tens >= 5
      roman = 'L' + roman
    end
  end
  
  #hundreds digit
  hundreds = (x / 100) % 10
  if hundreds == 4
    roman = 'CD' + roman
  elsif hundreds == 9
    roman = 'CM' + roman
  else
    roman = ('C' * (hundreds % 5)) + roman
    if hundreds >= 5
      roman = 'D' + roman
    end
  end
  
  #thousands digit
  if x > 1000
    roman = 'M' + roman
  end
  
  return roman 
end

puts romanize 449
puts romanize 49