#!/usr/bin/env ruby

p "hello world"

10.downto(5) { |i| p i }
5.upto(10) { |i| p i }

5.upto(10) do |i|
  break if i > 8
  p i
end
