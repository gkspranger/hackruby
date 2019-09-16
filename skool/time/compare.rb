today = Time.now
bday = Time.new 1975, 1, 10
rusty = Time.new 1972, 6, 5

# today is greater than my bday
p today > bday

# my bday is less than today
p bday < today

# not equal
p today != bday

# is my bday between now and rusty's birthday and now
p bday.between? rusty, today
