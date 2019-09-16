today = Time.now
bday = Time.new 1975, 1, 10

# add future secs
p today

puts

# tomorrow
p today + (60 * 60 * 24)

puts

# can go in reverse as well
p today - (60 * 60 * 24)

# get day of year ??
def day_of_year(days)
  now = Time.new 2019, 1, 1
  day = 60 * 60 * 24
  now + day * days
end

puts

# 100th day
day100 = day_of_year 100

p day100
p day100.yday
