# when passed an integer between 1 and 3000, returns a string containing the proper old-school Roman numeral 

def old_romanize x

  if x < 1 || x > 3000
    return nil
  end
  
  ones = x % 10 
  tens = (x / 10) % 10
  hundreds = (x / 100) % 10
  
  num = 'M' * (x / 1000) + 'D' * (hundreds / 5) + 'C' * (hundreds % 5) + 'L' * (tens / 5) + 'X' * (tens % 5) + 'V' * (ones / 5) + 'I' * (ones % 5)
  
  return num
end