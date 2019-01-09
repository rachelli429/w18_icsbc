# when passed an integer between 1 and 3000, returns a string containing 
# the proper old-school Roman numeral 

def romanize x

  # ones digit 
  ones = x % 10 
  roman = 'I' * (ones % 5)
  if ones >= 5
    roman = 'V' + roman
  end
  
  #tens digit
  tens = (x / 10) % 10
  roman = ('X' * (tens % 5)) + roman
  if tens >= 5
    roman = 'L' + roman
  end
  
  #hundreds digit
  hundreds = (x / 100) % 10
  roman = ('C' * (hundreds % 5)) + roman
  if hundreds >= 5
    roman = 'D' + roman
  end
  
  #thousands digit
  if x > 1000
    roman = 'M' + roman
  end
  
  return roman
end

puts romanize 10
puts romanize 100
puts romanize 253
puts romanize 5
puts romanize 2638