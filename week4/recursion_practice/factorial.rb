# For this exercise we will not provide any skeleton code (other than the method declaration).
# See if you can figure out how to write the method!

def factorial(n)
  # base case
  if n == 0
    return 1
  end
  # recursive call
  return n * factorial(n - 1)

end

puts(factorial(3)) # expected: 6
puts(factorial(10)) # expected: 3628800
