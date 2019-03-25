today = Time.new

# i am writing this code on a monday
# true
p today.monday?

# false
p today.sunday?

# false
p today.friday?

puts
# when was i born
bday = Time.new 1975, 1, 10

# what day was i born
p bday.sunday?
p bday.monday?
p bday.tuesday?
p bday.wednesday?
p bday.thursday?
# i was born on a friday !!
p bday.friday?
p bday.saturday?

puts

# was it during daylight savings time ??
p today.dst?
