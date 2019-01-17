# Don't forget to use s[0] to get the first character
# and trim_char(s) to get the rest!

def contains_char(string, char)
  if string.empty?()  # base case: empty string
    return false
  else
    if string[0] == char
      return true
    else
      return contains_char(trim_char(string), char) # recursive call
    end
  end
end

# This helper function trims the first character off the string s
# trim_char("bears") => "ears"
def trim_char(s)
  return s[1..-1]
end

puts(contains_char("megatron", "w")) # expected: false
puts(contains_char("bumblebee", "m")) # expected: true
