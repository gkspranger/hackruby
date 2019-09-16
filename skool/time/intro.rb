now = Time.new

p now
p now.class
p now.methods

nownow = Time.now
# ^^ sam e as Time.new, for the most part

p nownow

bday = Time.new 1975, 1, 10, 3, 30, 15
# 1975, january, 10th, 3:30AM 15 secs

p bday
p bday.day
