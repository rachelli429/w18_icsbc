# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###

# Berkeley founded March 23, 1868

# total years: 150
# leap years: 36
# regular years: 114
# days: 8 (mar), 30 (apr), 31 (may), 30 (jun), 31 (jul), 31 (aug), 30 (sep), 31 (oct), 30 (nov), 28 (dec)
# leap years + regular years + days in 2018

seconds_in_day = 24 * 60 * 60

puts (36 * 366 * seconds_in_day) + (114 * 365 * seconds_in_day) + ((8 + 28 + 4 * 30 + 4 * 31) * seconds_in_day)