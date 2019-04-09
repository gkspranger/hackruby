require 'date'

bday = DateTime.new(1975, 1, 10)

p bday.strftime "%B %d, %Y"


# same using time
nbday = Time.new 1975, 1, 10

p nbday
p nbday.strftime "%B %d, %Y"
