bday = Time.new(1975, 1, 10)

p bday

# year day
p bday.yday

# week day
# 0 = sunday
p bday.wday

p bday.mday


p bday.to_s
p bday.to_s.class


# more human readable
p bday.ctime
p bday.ctime.class

# can even do to array
# sec, min, hours, day, month, year, wday, yday, day light savings?, time zone
p bday.to_a
