# Hint: remember your % 10 and / 10 's!!
# Assume inputs are positive integers

def sum_of_digits(n)
  if n == 0
    return 0
  else
    return n % 10 + sum_of_digits(n / 10)
  end
end

puts(sum_of_digits(14672)) # expected: 20