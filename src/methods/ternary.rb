#!/usr/bin/env ruby

a = 3
b = 2

if a < b
  p "less than"
else
  p "greater than"
end

p a < b ? "less than" : "greater than"

# can even multiline this ternary
p a < b \
    ? "less than" \
    : "greater than"
