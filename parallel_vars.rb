#!/usr/bin/env ruby

# parallel var assignment

a = 10
b = 20
c = 30

p a
p b
p c

a, b, c = 3, 6, 9

p a, b, c

print a, b, c
puts

a, b = 1, 2
p a, b

a, b = b, a
p a, b
