today = Time.now

p today

puts

p today.day
p today.month
p today.year

puts

p today.hour
p today.min
p today.sec

puts

# day of the year 1 - 365
p today.yday

xmas = Time.new 2019, 12, 25

p xmas.yday
# day of the week
p xmas.wday
