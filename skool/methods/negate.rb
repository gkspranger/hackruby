#!/usr/bin/env ruby

age = 43

if age != 43
  p "not my age"
else
  p "my age"
end

puts true         # true
puts !true        # false
puts !false       # true
puts !1           # false
puts !nil         # true

puts !!true       # true
