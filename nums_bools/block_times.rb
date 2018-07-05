#!/usr/bin/env ruby

p "hello world"

2.times { p "hello world" }

2.times { |i| p i }

5.times do |i|
  p "hello block"
  p "i have 2 lines #{i}"
end

["greg", "angie",  "abby"].each do |name|
  p name
end

10.times { |i| p (i + 1) * 3 }
