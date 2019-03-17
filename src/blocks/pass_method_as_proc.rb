arr = [1,2,3,4,5]

arrs = arr.map { |num| num.to_s }

p arrs

# this hurts my brain .. but you can pass proc as a method arg
# essentially, the iterated object (Integer) is isolated and then
# the object's method (.to_s) will be applied to it
# they are calling this a proc, but it feels weird
arrs1 = arr.map &:to_s

p arrs1

# same as { |num| num.even? }
even = arr.select(&:even?)

p even
