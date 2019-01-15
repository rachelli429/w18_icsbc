# when passed an integer between 1 and 3000, returns a string containing the "modern" roman numeral

def new_romanize x
  
  if x < 1 || x > 3000
    return nil
  end
  
  #thousands digit
  num = 'M' * (x / 1000)
  x = x % 1000 
  
  #hundreds digit
  hundreds = x / 100
  if hundreds == 4
    num = num + 'CD'
  elsif hundreds == 9
    num = num + 'CM'
  else
    num = num + 'D' * (hundreds / 5) + 'C' * (hundreds % 5)
  end
  x = x % 100
  
  #tens digit
  tens = x / 10 
  if tens == 4
    num = num + 'XL'
  elsif tens == 9
    num = num + 'XC'
  else
    num = num + 'L' * (tens / 5) + 'X' * (tens % 5)
  end
  x = x % 10

  # ones digit 
  ones = x 
  if ones == 4
    num = num + 'IV'
  elsif ones == 9
    num = num + 'IX'
  else
    num = num + 'V' * (ones / 5) + 'I' * (ones % 5)
  end
  
  return num 
end